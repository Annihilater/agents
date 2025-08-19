# Claude Code AI 智能代理

为加速各种快速开发场景设计的专业AI代理集合。每个代理都是其专业领域的专家，在需要时可以被激活使用。

## 📥 安装

1. **下载本仓库：**

   ```bash
   git clone https://github.com/Annihilater/agents
   ```

2. **同步到Claude Code代理目录：**

   ```bash
   ./sync_to_claude.sh
   ```

   或手动将所有代理文件复制到您的 `~/.claude/agents/` 目录。

3. **重启Claude Code** 以加载新的代理。

## 🚀 快速开始

代理在Claude Code中自动可用。只需描述您的任务，合适的代理就会被触发。您也可以通过提及代理名称来显式请求特定代理。

📚 **了解更多：** [Claude Code 子代理文档](https://docs.anthropic.com/en/docs/claude-code/sub-agents)

### 使用示例

- "创建一个用于追踪冥想习惯的新应用" → `rapid-prototyper`
- "TikTok上有什么趋势我们可以开发？" → `trend-researcher`
- "我们的应用评分在下降，出什么问题了？" → `feedback-synthesizer`
- "让这个加载界面更有趣一些" → `whimsy-injector`
- "构建高性能的Rust后端API" → `rust-backend-pro`
- "使用Yew创建WebAssembly前端" → `rust-frontend-pro`
- "按照公司标准编写Python单元测试" → `test-writer-fixer` + `python-pro`

## 📁 目录结构

代理按功能类别组织，便于查找：

```
claude-agents/
├── bonus/                    # 特殊功能agents
│   ├── joker.md
│   └── studio-coach.md
├── design/                   # 设计和用户体验
│   ├── brand-guardian.md
│   ├── ui-designer.md
│   ├── ui-ux-designer.md
│   ├── ux-researcher.md
│   ├── visual-storyteller.md
│   └── whimsy-injector.md
├── development/              # 开发工具和代码质量
│   ├── api-documenter.md
│   ├── architect-review.md
│   ├── code-reviewer.md
│   ├── context-manager.md
│   ├── debugger.md
│   ├── dx-optimizer.md
│   ├── error-detective.md
│   ├── legacy-modernizer.md
│   └── performance-engineer.md
├── engineering/              # 软件工程和架构
│   ├── ai-engineer.md
│   ├── backend-architect.md
│   ├── devops-automator.md
│   ├── frontend-developer.md
│   ├── ios-developer.md
│   ├── mobile-app-builder.md
│   ├── mobile-developer.md
│   ├── rapid-prototyper.md
│   └── test-writer-fixer.md
├── finance/                  # 财务和商业分析
│   ├── business-analyst.md
│   ├── quant-analyst.md
│   └── risk-manager.md
├── infrastructure/           # 基础设施和安全
│   ├── cloud-architect.md
│   ├── database-admin.md
│   ├── database-optimizer.md
│   ├── network-engineer.md
│   ├── security-auditor.md
│   └── terraform-specialist.md
├── languages/                # 编程语言专家
│   ├── c-pro.md
│   ├── cpp-pro.md
│   ├── golang-pro.md
│   ├── java-pro.md
│   ├── javascript-pro.md
│   ├── php-pro.md
│   ├── python-pro.md
│   ├── rust-backend-pro.md   # 新增: Rust后端开发专家
│   ├── rust-frontend-pro.md  # 新增: Rust前端开发专家
│   ├── rust-pro.md
│   ├── sql-pro.md
│   └── typescript-pro.md
├── marketing/                # 营销和增长
│   ├── app-store-optimizer.md
│   ├── content-creator.md
│   ├── growth-hacker.md
│   ├── instagram-curator.md
│   ├── reddit-community-builder.md
│   ├── tiktok-strategist.md
│   └── twitter-engager.md
├── operations/               # 运维和业务操作
│   ├── content-marketer.md
│   ├── customer-support.md
│   ├── deployment-engineer.md
│   ├── devops-troubleshooter.md
│   ├── incident-responder.md
│   └── sales-automator.md
├── product/                  # 产品管理
│   ├── feedback-synthesizer.md
│   ├── sprint-prioritizer.md
│   └── trend-researcher.md
├── project-management/       # 项目管理
│   ├── experiment-tracker.md
│   ├── project-shipper.md
│   └── studio-producer.md
├── specialized/              # 专业领域专家
│   ├── ai-fullstack-guide.md # 新增: AI全栈开发助手
│   ├── data-engineer.md
│   ├── data-scientist.md
│   ├── graphql-architect.md
│   ├── legal-advisor.md
│   ├── ml-engineer.md
│   ├── mlops-engineer.md
│   ├── payment-integration.md
│   ├── prompt-engineer.md
│   └── search-specialist.md
├── studio-operations/        # 工作室运营
│   ├── analytics-reporter.md
│   ├── finance-tracker.md
│   ├── infrastructure-maintainer.md
│   ├── legal-compliance-checker.md
│   └── support-responder.md
└── testing/                  # 测试和质量保证
    ├── api-tester.md
    ├── performance-benchmarker.md
    ├── test-automator.md
    ├── test-results-analyzer.md
    ├── tool-evaluator.md
    └── workflow-optimizer.md
```

## 📋 完整代理列表

### 🛠️ 工程开发 (`engineering/`)

- **ai-engineer** - 集成真正可上线的AI/ML功能
- **backend-architect** - 设计可扩展的API和服务器系统
- **devops-automator** - 持续部署而不破坏系统
- **frontend-developer** - 构建极速用户界面
- **ios-developer** - 原生iOS开发专家
- **mobile-app-builder** - 创建跨平台移动体验
- **mobile-developer** - React Native/Flutter开发
- **rapid-prototyper** - 以天为单位而非周构建MVP
- **test-writer-fixer** - 编写能捕获真实bug的测试

### 💻 编程语言专家 (`languages/`)

- **c-pro** - C语言系统编程
- **cpp-pro** - 现代C++开发
- **golang-pro** - 高性能Go应用程序
- **java-pro** - 企业级Java解决方案
- **javascript-pro** - 现代ES6+和Node.js
- **php-pro** - 可扩展的PHP应用程序
- **python-pro** - 遵循严格编码标准的惯用Python
- **rust-backend-pro** - 🆕 高性能Rust后端服务
- **rust-frontend-pro** - 🆕 基于WebAssembly的现代Rust前端
- **rust-pro** - Rust系统编程
- **sql-pro** - 高级数据库查询和优化
- **typescript-pro** - 类型安全的TypeScript应用程序

### 🔧 开发工具 (`development/`)

- **api-documenter** - 全面的API文档
- **architect-review** - 代码架构分析
- **code-reviewer** - 代码质量和Git提交标准
- **context-manager** - 多代理工作流协调
- **debugger** - 错误诊断和解决
- **dx-optimizer** - 开发者体验改进
- **error-detective** - 日志分析和错误追踪
- **legacy-modernizer** - 遗留系统升级
- **performance-engineer** - 应用程序性能优化

### 🎨 设计与用户体验 (`design/`)

- **brand-guardian** - 视觉身份一致性
- **ui-designer** - 界面设计和组件
- **ui-ux-designer** - UI/UX综合专长
- **ux-researcher** - 用户洞察和产品改进
- **visual-storyteller** - 视觉内容创作
- **whimsy-injector** - 令人愉悦的用户交互

### 🏗️ 基础设施 (`infrastructure/`)

- **cloud-architect** - 云基础设施设计
- **database-admin** - 数据库管理和运维
- **database-optimizer** - 查询和模式优化
- **network-engineer** - 网络配置和安全
- **security-auditor** - 安全分析和合规
- **terraform-specialist** - 基础设施即代码

### 📊 产品管理 (`product/`)

- **feedback-synthesizer** - 将用户反馈转化为功能
- **sprint-prioritizer** - 在6天冲刺中最大化价值
- **trend-researcher** - 识别市场机会

### 📈 营销与增长 (`marketing/`)

- **app-store-optimizer** - 应用商店可见性和转化
- **content-creator** - 多平台内容生成
- **growth-hacker** - 病毒式增长策略
- **instagram-curator** - 视觉内容精通
- **reddit-community-builder** - Reddit参与策略
- **tiktok-strategist** - TikTok营销和病毒内容
- **twitter-engager** - Twitter增长和参与

### 🎯 项目管理 (`project-management/`)

- **experiment-tracker** - A/B测试和功能验证
- **project-shipper** - 发布协调和交付
- **studio-producer** - 团队协调和工作流

### 🏢 运营 (`operations/`)

- **content-marketer** - 内容营销策略
- **customer-support** - 用户支持和满意度
- **deployment-engineer** - CI/CD和部署自动化
- **devops-troubleshooter** - 生产问题解决
- **incident-responder** - 危机管理和恢复
- **sales-automator** - 销售流程自动化

### 📊 工作室运营 (`studio-operations/`)

- **analytics-reporter** - 数据洞察和报告
- **finance-tracker** - 财务管理和预算
- **infrastructure-maintainer** - 系统维护和扩展
- **legal-compliance-checker** - 法律和合规检查
- **support-responder** - 客户支持优化

### 🔬 测试与质量 (`testing/`)

- **api-tester** - API测试和验证
- **performance-benchmarker** - 性能测量和优化
- **test-automator** - 测试套件自动化
- **test-results-analyzer** - 测试数据分析和洞察
- **tool-evaluator** - 开发工具评估
- **workflow-optimizer** - 开发工作流改进

### 💰 财务与分析 (`finance/`)

- **business-analyst** - 业务指标和KPI分析
- **quant-analyst** - 定量分析和建模
- **risk-manager** - 风险评估和缓解

### 🚀 专业领域 (`specialized/`)

- **ai-fullstack-guide** - 🆕 全面的AI开发方法论
- **data-engineer** - 数据管道和ETL系统
- **data-scientist** - 数据分析和机器学习
- **graphql-architect** - GraphQL API设计和优化
- **legal-advisor** - 法律文档和合规
- **ml-engineer** - 机器学习模型部署
- **mlops-engineer** - ML运维和模型生命周期
- **payment-integration** - 支付系统集成
- **prompt-engineer** - AI提示优化
- **search-specialist** - 搜索功能和优化

## 🎁 特殊代理

- **studio-coach** - 激励AI团队追求卓越
- **joker** - 用技术幽默活跃气氛

## 🎯 主动触发代理

某些代理会在特定情况下自动触发：

- **studio-coach** - 当复杂的多代理任务开始或代理需要指导时
- **test-writer-fixer** - 在实现功能、修复bug或修改代码后
- **whimsy-injector** - 在UI/UX变更后
- **experiment-tracker** - 当添加功能标志时

## 💡 最佳实践

1. **让代理协作** - 许多任务受益于多个代理的配合
2. **具体明确** - 清晰的任务描述有助于代理表现更好
3. **信任专业性** - 代理专为其特定领域设计
4. **快速迭代** - 代理支持6天冲刺哲学

## 🔧 技术细节

### 代理结构

每个代理包含：

- **name**: 唯一标识符
- **description**: 何时使用该代理及示例
- **color**: 视觉标识
- **tools**: 代理可访问的特定工具
- **System prompt**: 详细的专业知识和指令

### 添加新代理

1. 在相应部门文件夹中创建新的`.md`文件
2. 遵循现有格式，使用YAML前置信息
3. 包含3-4个详细的使用示例
4. 编写全面的系统提示（500+字）
5. 用实际任务测试代理

## 📊 代理性能

通过以下方式跟踪代理效果：

- 任务完成时间
- 用户满意度
- 错误率
- 功能采用率
- 开发速度

## 🚦 状态

- ✅ **活跃**: 功能完整且已测试
- 🚧 **即将推出**: 开发中
- 🧪 **Beta版**: 功能有限的测试中

## 🛠️ 为您的工作室定制代理

### 代理定制清单

创建或修改代理以满足特定需求时使用此清单：

#### 📋 必需组件

- [ ] **YAML前置信息**
  - [ ] `name`: 唯一代理标识符（kebab-case）
  - [ ] `description`: 何时使用 + 3-4个带有上下文/解说的详细示例
  - [ ] `color`: 视觉标识（如blue、green、purple、indigo）
  - [ ] `tools`: 代理可访问的特定工具（Write、Read、MultiEdit、Bash等）

#### 📝 系统提示要求（500+字）

- [ ] **代理身份**: 清晰的角色定义和专业领域
- [ ] **核心职责**: 5-8个具体的主要职责
- [ ] **领域专长**: 技术技能和知识领域
- [ ] **工作室集成**: 代理如何融入6天冲刺工作流
- [ ] **最佳实践**: 具体的方法论和途径
- [ ] **约束条件**: 代理应该/不应该做什么
- [ ] **成功指标**: 如何衡量代理效果

#### 🎯 不同类型代理所需示例

**工程代理**需要的示例：

- [ ] 功能实现请求
- [ ] bug修复场景
- [ ] 代码重构任务
- [ ] 架构决策

**设计代理**需要的示例：

- [ ] 新UI组件创建
- [ ] 设计系统工作
- [ ] 用户体验问题
- [ ] 视觉身份任务

**营销代理**需要的示例：

- [ ] 活动创建请求
- [ ] 平台特定内容需求
- [ ] 增长机会识别
- [ ] 品牌定位任务

**产品代理**需要的示例：

- [ ] 功能优先级决策
- [ ] 用户反馈分析
- [ ] 市场研究请求
- [ ] 战略规划需求

**运营代理**需要的示例：

- [ ] 流程优化
- [ ] 工具评估
- [ ] 资源管理
- [ ] 性能分析

#### ✅ 测试与验证清单

- [ ] **触发测试**: 代理对预期用例正确激活
- [ ] **工具访问**: 代理能正确使用所有指定工具
- [ ] **输出质量**: 响应有用且可操作
- [ ] **边缘情况**: 代理处理意外或复杂场景
- [ ] **集成**: 在多代理工作流中与其他代理良好配合
- [ ] **性能**: 在合理时间内完成任务
- [ ] **文档**: 示例准确反映真实使用模式

#### 🔧 代理文件结构模板

```markdown
---
name: your-agent-name
description: 当[场景]时使用此代理。此代理专门从事[专业领域]。示例：\n\n<example>\n上下文：[情况]\n用户：\"[用户请求]\"\n助手：\"[响应方法]\"\n<commentary>\n[为什么这个示例重要]\n</commentary>\n</example>\n\n[另外3个示例...]
color: agent-color
tools: Tool1, Tool2, Tool3
---

您是一名[角色]，负责[主要功能]。您的专业知识涵盖[领域]。您了解在6天冲刺中，[冲刺约束]，所以您[方法]。

您的主要职责：
1. [职责1]
2. [职责2]
...

[详细的系统提示内容...]

您的目标是[最终目标]。您[关键行为特征]。记住：[6天冲刺的关键理念]。
```

#### 📂 部门特定指南

**工程**（`engineering/`）：专注于实现速度、代码质量、测试
**设计**（`design/`）：强调用户体验、视觉一致性、快速迭代
**营销**（`marketing/`）：针对病毒传播潜力、平台专长、增长指标
**产品**（`product/`）：优先考虑用户价值、数据驱动决策、市场适配
**运营**（`studio-operations/`）：优化流程、减少摩擦、扩展系统
**测试**（`testing/`）：确保质量、发现瓶颈、验证性能
**项目管理**（`project-management/`）：协调团队、按时交付、管理范围

#### 🎨 定制化

根据您的需求修改这些元素：

- [ ] 调整示例以反映您的产品类型
- [ ] 添加代理可访问的特定工具
- [ ] 修改成功指标以匹配您的KPI
- [ ] 如需要则更新部门结构
- [ ] 为您的品牌定制代理颜色

## 🤝 贡献

改进现有代理或建议新代理：

1. 使用上述定制清单
2. 用真实项目彻底测试
3. 记录性能改进
4. 与社区分享成功模式
