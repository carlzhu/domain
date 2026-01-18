# ZHURG - Full-Stack Developer | 全能开发者

> Full-Stack Freelance Developer | New Energy IoT · E-commerce · Big Data  
> 全栈自由职业开发者 | 新能源IoT · 电商全链路 · 大数据平台

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![Docker](https://img.shields.io/badge/Docker-Ready-brightgreen.svg)](https://www.docker.com/)
[![Docker Hub](https://img.shields.io/docker/pulls/zhurg/zhurg-website.svg)](https://hub.docker.com/r/zhurg/zhurg-website)
[![Build Status](https://github.com/carlzhu/domain/workflows/Docker%20Build%20and%20Push/badge.svg)](https://github.com/carlzhu/domain/actions)
[![i18n](https://img.shields.io/badge/i18n-中文%20%7C%20English-blue.svg)]()

## 🌍 Features | 特性

- 🎮 **Gaming Style Design** | 主人公游戏化风格
- 🌐 **Bilingual Support** | 中英文双语支持
  - Auto-detect browser language | 自动检测浏览器语言
  - Manual language switcher | 手动语言切换
- ⚡ **Neon Effects** | 霓虹灯特效
- 🎨 **Particle Animation** | 粒子动画背景
- 📱 **Responsive Design** | 响应式设计
- 🐳 **Docker Ready** | Docker 部署就绪
- 🚀 **CI/CD** | GitHub Actions 自动构建

## 🎯 About | 关于我

- 🌍 Serving **50+** countries | 服务全球 **50+** 国家
- ⚡ **1M+** devices connected | 接入 **100万+** 设备
- 👥 **10M+** users served | 服务 **1000万+** 用户
- 🗣️ Fluent in Chinese & English | 精通中英双语

## 💼 Core Areas | 核心领域

- ⚡ **New Energy IoT** | 新能源IoT  
  PV inverter monitoring, energy storage, charging stations  
  光伏逆变器监控、储能系统、充电桩运营

- 🛒 **E-commerce** | 电商全链路  
  Cross-border e-commerce, payment systems, supply chain  
  跨境电商、支付系统、供应链管理

- 📊 **Big Data** | 大数据平台  
  Real-time processing, energy analytics, device prediction  
  实时数据处理、能源分析、设备预测

- 🌐 **Global Deployment** | 全球部署  
  Europe, Australia, Asia-Pacific, Americas  
  欧洲、澳洲、亚太、美洲市场经验

## 🚀 Quick Start | 快速开始

### Option 1: Docker Hub (Recommended | 推荐)

```bash
# Pull and run from Docker Hub | 从 Docker Hub 拉取并运行
docker run -d -p 80:80 zhurg/zhurg-website:latest

# Or use Docker Compose | 或使用 Docker Compose
docker-compose up -d
```

### Option 2: Local Build | 本地构建

```bash
# Clone repository | 克隆仓库
git clone https://github.com/carlzhu/domain.git
cd domain

# Build and run | 构建并运行
docker build -t zhurg-website .
docker run -d -p 80:80 zhurg-website
```

### Option 3: Local Preview | 本地预览

Open `index.html` in your browser | 直接在浏览器中打开 `index.html`

Visit | 访问：http://localhost

## 🛠 Tech Stack | 技术栈

- **Frontend | 前端**: HTML5, CSS3, JavaScript (ES6+)
- **Deployment | 部署**: Docker, Nginx
- **Features | 特性**: Responsive Design, Particle Animation, Neon Effects, i18n
- **CI/CD**: GitHub Actions auto-build and push | 自动构建推送

## 📱 Browser Support | 浏览器支持

- Chrome 90+
- Firefox 88+
- Safari 14+
- Edge 90+

## 📁 Project Structure | 项目结构

```
.
├── .github/
│   └── workflows/
│       └── docker-publish.yml  # GitHub Actions CI/CD
├── index.html                  # Main page | 主页面
├── style.css                   # Styles | 样式
├── script.js                   # Animations | 动画脚本
├── i18n.js                     # Internationalization | 国际化
├── Dockerfile                  # Docker build | Docker 构建
├── docker-compose.yml          # Docker Compose config | 配置
├── nginx.conf                  # Nginx configuration | Nginx 配置
└── README.md                   # Documentation | 文档
```

## 🐳 Docker Deployment | Docker 部署

### Pull from Docker Hub | 从 Docker Hub 拉取

```bash
docker pull zhurg/zhurg-website:latest
```

### Run Container | 运行容器

```bash
docker run -d \
  --name zhurg-website \
  -p 80:80 \
  --restart unless-stopped \
  zhurg/zhurg-website:latest
```

### Using Docker Compose | 使用 Docker Compose

```bash
docker-compose up -d
```

## 🌐 Language Support | 语言支持

The website automatically detects your browser language and displays content in Chinese or English.

网站会自动检测浏览器语言，显示中文或英文内容。

**Manual Switch | 手动切换**: Click the language button in the top-right corner | 点击右上角的语言按钮

## 📄 License | 许可证

MIT License

## 📧 Contact | 联系方式

- **Email | 邮箱**: carlzhu@live.com
- **Location | 位置**: Suzhou, Jiangsu, China | 中国 · 江苏苏州

---

⚡ **POWERED BY PASSION**
