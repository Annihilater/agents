# Claude Code AI Agents

A comprehensive collection of specialized AI agents designed to accelerate and enhance every aspect of rapid development. Each agent is an expert in their domain, ready to be invoked when their expertise is needed.

**其他语言** | **Other Languages**: [中文版本](README-zh.md) | [English Version](README.md)

## 📥 Installation

1. **Download this repository:**

   ```bash
   git clone https://github.com/Annihilater/agents
   ```

2. **Copy to your Claude Code agents directory:**

   ```bash
   ./sync_to_claude.sh
   ```

   Or manually copy all the agent files to your `~/.claude/agents/` directory.

3. **Restart Claude Code** to load the new agents.

## 🚀 Quick Start

Agents are automatically available in Claude Code. Simply describe your task and the appropriate agent will be triggered. You can also explicitly request an agent by mentioning their name.

📚 **Learn more:** [Claude Code Sub-Agents Documentation](https://docs.anthropic.com/en/docs/claude-code/sub-agents)

### Example Usage

- "Create a new app for tracking meditation habits" → `rapid-prototyper`
- "What's trending on TikTok that we could build?" → `trend-researcher`
- "Our app reviews are dropping, what's wrong?" → `feedback-synthesizer`
- "Make this loading screen more fun" → `whimsy-injector`
- "Build a high-performance Rust backend API" → `rust-backend-pro`
- "Create a WebAssembly frontend with Yew" → `rust-frontend-pro`
- "Write Python unit tests following company standards" → `test-writer-fixer` + `python-pro`

## 📁 Directory Structure

Agents are organized by functional categories for easy discovery:

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

## 📋 Complete Agent List

### 🛠️ Engineering (`engineering/`)

- **ai-engineer** - Integrate AI/ML features that actually ship
- **backend-architect** - Design scalable APIs and server systems
- **devops-automator** - Deploy continuously without breaking things
- **frontend-developer** - Build blazing-fast user interfaces
- **ios-developer** - Native iOS development expert
- **mobile-app-builder** - Create cross-platform mobile experiences
- **mobile-developer** - React Native/Flutter development
- **rapid-prototyper** - Build MVPs in days, not weeks
- **test-writer-fixer** - Write tests that catch real bugs

### 💻 Programming Languages (`languages/`)

- **c-pro** - Systems programming with C
- **cpp-pro** - Modern C++ development  
- **golang-pro** - High-performance Go applications
- **java-pro** - Enterprise Java solutions
- **javascript-pro** - Modern ES6+ and Node.js
- **php-pro** - Scalable PHP applications
- **python-pro** - Idiomatic Python with strict coding standards
- **rust-backend-pro** - 🆕 High-performance Rust backend services
- **rust-frontend-pro** - 🆕 Modern Rust frontend with WebAssembly
- **rust-pro** - Systems programming with Rust
- **sql-pro** - Advanced database queries and optimization
- **typescript-pro** - Type-safe TypeScript applications

### 🔧 Development Tools (`development/`)

- **api-documenter** - Comprehensive API documentation
- **architect-review** - Code architecture analysis
- **code-reviewer** - Code quality and Git commit standards
- **context-manager** - Multi-agent workflow coordination
- **debugger** - Error diagnosis and resolution
- **dx-optimizer** - Developer experience improvements
- **error-detective** - Log analysis and error tracking
- **legacy-modernizer** - Legacy system upgrades
- **performance-engineer** - Application performance optimization

### 🎨 Design & UX (`design/`)

- **brand-guardian** - Visual identity consistency
- **ui-designer** - Interface design and components
- **ui-ux-designer** - Combined UI/UX expertise
- **ux-researcher** - User insights and product improvements
- **visual-storyteller** - Visual content creation
- **whimsy-injector** - Delightful user interactions

### 🏗️ Infrastructure (`infrastructure/`)

- **cloud-architect** - Cloud infrastructure design
- **database-admin** - Database management and operations
- **database-optimizer** - Query and schema optimization
- **network-engineer** - Network configuration and security
- **security-auditor** - Security analysis and compliance
- **terraform-specialist** - Infrastructure as Code

### 📊 Product Management (`product/`)

- **feedback-synthesizer** - Transform user feedback into features
- **sprint-prioritizer** - Maximize value in 6-day sprints
- **trend-researcher** - Identify market opportunities

### 📈 Marketing & Growth (`marketing/`)

- **app-store-optimizer** - App store visibility and conversion
- **content-creator** - Multi-platform content generation
- **growth-hacker** - Viral growth strategies
- **instagram-curator** - Visual content mastery
- **reddit-community-builder** - Reddit engagement strategies
- **tiktok-strategist** - TikTok marketing and viral content
- **twitter-engager** - Twitter growth and engagement

### 🎯 Project Management (`project-management/`)

- **experiment-tracker** - A/B testing and feature validation
- **project-shipper** - Launch coordination and delivery
- **studio-producer** - Team coordination and workflow

### 🏢 Operations (`operations/`)

- **content-marketer** - Content marketing strategies
- **customer-support** - User support and satisfaction
- **deployment-engineer** - CI/CD and deployment automation
- **devops-troubleshooter** - Production issue resolution
- **incident-responder** - Crisis management and recovery
- **sales-automator** - Sales process automation

### 📊 Studio Operations (`studio-operations/`)

- **analytics-reporter** - Data insights and reporting
- **finance-tracker** - Financial management and budgeting
- **infrastructure-maintainer** - System maintenance and scaling
- **legal-compliance-checker** - Legal and regulatory compliance
- **support-responder** - Customer support optimization

### 🔬 Testing & Quality (`testing/`)

- **api-tester** - API testing and validation
- **performance-benchmarker** - Performance measurement and optimization
- **test-automator** - Test suite automation
- **test-results-analyzer** - Test data analysis and insights
- **tool-evaluator** - Development tool assessment
- **workflow-optimizer** - Development workflow improvements

### 💰 Finance & Analytics (`finance/`)

- **business-analyst** - Business metrics and KPI analysis
- **quant-analyst** - Quantitative analysis and modeling
- **risk-manager** - Risk assessment and mitigation

### 🚀 Specialized Domains (`specialized/`)

- **ai-fullstack-guide** - 🆕 Comprehensive AI development methodology
- **data-engineer** - Data pipeline and ETL systems
- **data-scientist** - Data analysis and machine learning
- **graphql-architect** - GraphQL API design and optimization
- **legal-advisor** - Legal documentation and compliance
- **ml-engineer** - Machine learning model deployment
- **mlops-engineer** - ML operations and model lifecycle
- **payment-integration** - Payment system integration
- **prompt-engineer** - AI prompt optimization
- **search-specialist** - Search functionality and optimization

## 🎁 Bonus Agents

- **studio-coach** - Rally the AI troops to excellence
- **joker** - Lighten the mood with tech humor

## 🎯 Proactive Agents

Some agents trigger automatically in specific contexts:

- **studio-coach** - When complex multi-agent tasks begin or agents need guidance
- **test-writer-fixer** - After implementing features, fixing bugs, or modifying code
- **whimsy-injector** - After UI/UX changes
- **experiment-tracker** - When feature flags are added

## 💡 Best Practices

1. **Let agents work together** - Many tasks benefit from multiple agents
2. **Be specific** - Clear task descriptions help agents perform better
3. **Trust the expertise** - Agents are designed for their specific domains
4. **Iterate quickly** - Agents support the 6-day sprint philosophy

## 🔧 Technical Details

### Agent Structure

Each agent includes:

- **name**: Unique identifier
- **description**: When to use the agent with examples
- **color**: Visual identification
- **tools**: Specific tools the agent can access
- **System prompt**: Detailed expertise and instructions

### Adding New Agents

1. Create a new `.md` file in the appropriate department folder
2. Follow the existing format with YAML frontmatter
3. Include 3-4 detailed usage examples
4. Write comprehensive system prompt (500+ words)
5. Test the agent with real tasks

## 📊 Agent Performance

Track agent effectiveness through:

- Task completion time
- User satisfaction
- Error rates
- Feature adoption
- Development velocity

## 🚦 Status

- ✅ **Active**: Fully functional and tested
- 🚧 **Coming Soon**: In development
- 🧪 **Beta**: Testing with limited functionality

## 🛠️ Customizing Agents for Your Studio

### Agent Customization Todo List

Use this checklist when creating or modifying agents for your specific needs:

#### 📋 Required Components

- [ ] **YAML Frontmatter**
  - [ ] `name`: Unique agent identifier (kebab-case)
  - [ ] `description`: When to use + 3-4 detailed examples with context/commentary
  - [ ] `color`: Visual identification (e.g., blue, green, purple, indigo)
  - [ ] `tools`: Specific tools the agent can access (Write, Read, MultiEdit, Bash, etc.)

#### 📝 System Prompt Requirements (500+ words)

- [ ] **Agent Identity**: Clear role definition and expertise area
- [ ] **Core Responsibilities**: 5-8 specific primary duties
- [ ] **Domain Expertise**: Technical skills and knowledge areas
- [ ] **Studio Integration**: How agent fits into 6-day sprint workflow
- [ ] **Best Practices**: Specific methodologies and approaches
- [ ] **Constraints**: What the agent should/shouldn't do
- [ ] **Success Metrics**: How to measure agent effectiveness

#### 🎯 Required Examples by Agent Type

**Engineering Agents** need examples for:

- [ ] Feature implementation requests
- [ ] Bug fixing scenarios
- [ ] Code refactoring tasks
- [ ] Architecture decisions

**Design Agents** need examples for:

- [ ] New UI component creation
- [ ] Design system work
- [ ] User experience problems
- [ ] Visual identity tasks

**Marketing Agents** need examples for:

- [ ] Campaign creation requests
- [ ] Platform-specific content needs
- [ ] Growth opportunity identification
- [ ] Brand positioning tasks

**Product Agents** need examples for:

- [ ] Feature prioritization decisions
- [ ] User feedback analysis
- [ ] Market research requests
- [ ] Strategic planning needs

**Operations Agents** need examples for:

- [ ] Process optimization
- [ ] Tool evaluation
- [ ] Resource management
- [ ] Performance analysis

#### ✅ Testing & Validation Checklist

- [ ] **Trigger Testing**: Agent activates correctly for intended use cases
- [ ] **Tool Access**: Agent can use all specified tools properly
- [ ] **Output Quality**: Responses are helpful and actionable
- [ ] **Edge Cases**: Agent handles unexpected or complex scenarios
- [ ] **Integration**: Works well with other agents in multi-agent workflows
- [ ] **Performance**: Completes tasks within reasonable timeframes
- [ ] **Documentation**: Examples accurately reflect real usage patterns

#### 🔧 Agent File Structure Template

```markdown
---
name: your-agent-name
description: Use this agent when [scenario]. This agent specializes in [expertise]. Examples:\n\n<example>\nContext: [situation]\nuser: "[user request]"\nassistant: "[response approach]"\n<commentary>\n[why this example matters]\n</commentary>\n</example>\n\n[3 more examples...]
color: agent-color
tools: Tool1, Tool2, Tool3
---

You are a [role] who [primary function]. Your expertise spans [domains]. You understand that in 6-day sprints, [sprint constraint], so you [approach].

Your primary responsibilities:
1. [Responsibility 1]
2. [Responsibility 2]
...

[Detailed system prompt content...]

Your goal is to [ultimate objective]. You [key behavior traits]. Remember: [key philosophy for 6-day sprints].
```

#### 📂 Department-Specific Guidelines

**Engineering** (`engineering/`): Focus on implementation speed, code quality, testing
**Design** (`design/`): Emphasize user experience, visual consistency, rapid iteration
**Marketing** (`marketing/`): Target viral potential, platform expertise, growth metrics
**Product** (`product/`): Prioritize user value, data-driven decisions, market fit
**Operations** (`studio-operations/`): Optimize processes, reduce friction, scale systems
**Testing** (`testing/`): Ensure quality, find bottlenecks, validate performance
**Project Management** (`project-management/`): Coordinate teams, ship on time, manage scope

#### 🎨 Customizations

Modify these elements for your needs:

- [ ] Adjust examples to reflect your product types
- [ ] Add specific tools agents have access to
- [ ] Modify success metrics for your KPIs
- [ ] Update department structure if needed
- [ ] Customize agent colors for your brand

## 🤝 Contributing

To improve existing agents or suggest new ones:

1. Use the customization checklist above
2. Test thoroughly with real projects
3. Document performance improvements
4. Share successful patterns with the community
