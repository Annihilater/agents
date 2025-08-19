#!/bin/bash

# 配置变量
SOURCE_DIR="$(pwd)"
TARGET_DIR="$HOME/.claude/agents"

# 颜色定义
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

echo -e "${BLUE}开始同步数据到 Claude agents 目录...${NC}"

# 确保目标目录存在
if [ ! -d "$TARGET_DIR" ]; then
    echo -e "${YELLOW}目标目录不存在，正在创建: $TARGET_DIR${NC}"
    mkdir -p "$TARGET_DIR"
    if [ $? -eq 0 ]; then
        echo -e "${GREEN}目录创建成功${NC}"
    else
        echo -e "${RED}目录创建失败${NC}"
        exit 1
    fi
else
    echo -e "${GREEN}目标目录已存在: $TARGET_DIR${NC}"
fi

# 检查源目录是否存在
if [ ! -d "$SOURCE_DIR" ]; then
    echo -e "${RED}源目录不存在: $SOURCE_DIR${NC}"
    exit 1
fi

echo -e "${BLUE}源目录: $SOURCE_DIR${NC}"
echo -e "${BLUE}目标目录: $TARGET_DIR${NC}"

# 使用 rsync 进行同步
echo -e "${YELLOW}开始同步文件...${NC}"

# rsync 参数说明:
# -a: 归档模式，保留文件属性
# -v: 详细输出
# --delete: 删除目标目录中源目录没有的文件
# --exclude: 排除特定文件/目录
rsync -av --delete \
    --exclude='.git' \
    --exclude='.DS_Store' \
    --exclude='*.log' \
    --exclude='node_modules' \
    --exclude='sync_to_claude.sh' \
    "$SOURCE_DIR/" "$TARGET_DIR/"

# 检查同步结果
if [ $? -eq 0 ]; then
    echo -e "${GREEN}同步完成！${NC}"
    echo -e "${GREEN}所有文件已成功同步到: $TARGET_DIR${NC}"
    
    # 显示同步统计
    echo -e "${BLUE}同步统计:${NC}"
    echo -e "文件总数: $(find "$TARGET_DIR" -type f | wc -l)"
    echo -e "目录总数: $(find "$TARGET_DIR" -type d | wc -l)"
else
    echo -e "${RED}同步失败，请检查错误信息${NC}"
    exit 1
fi