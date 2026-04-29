# 🚀 Netlify 部署教程（国内可访问）

## 为什么选择Netlify？

✅ **国内部分地区可访问**（比Vercel好）
✅ **完全免费**（100GB流量/月）
✅ **操作简单**
✅ **自动HTTPS**
✅ **GitHub自动部署**

---

## 📝 部署步骤（3分钟完成）

### 第一步：准备代码

```bash
# 确保代码已提交
git add .
git commit -m "部署到Netlify"
git push origin main
```

### 第二步：注册Netlify

1. 访问：https://app.netlify.com/signup
2. 选择 **"GitHub"** 登录（推荐）
3. 授权Netlify访问GitHub

### 第三步：导入项目

1. 点击 **"Add new site"**
2. 选择 **"Import an existing project"**
3. 选择 **"Deploy with GitHub"**
4. 选择你的仓库（pt项目）

### 第四步：配置构建

```
Branch to deploy: main
Build command: （留空）
Publish directory: /
```

### 第五步：部署

1. 点击 **"Deploy site"**
2. 等待1-2分钟
3. 部署完成！

### 第六步：获取访问地址

部署成功后，你会得到一个地址：
```
https://你的项目名.netlify.app
```

---

## 🎯 修改网站名称（可选）

默认名称是随机的，可以改成好记的：

1. 进入项目 **"Site settings"**
2. 点击 **"Change site name"**
3. 输入新名称（如：stack-lesson）
4. 保存

新地址：`https://stack-lesson.netlify.app`

---

## 🔧 配置重定向规则

为了让根路径直接打开主页，创建 `netlify.toml` 文件：

```toml
[[redirects]]
  from = "/"
  to = "/栈微课互动答题.html"
  status = 200
```

然后提交：
```bash
git add netlify.toml
git commit -m "添加Netlify配置"
git push
```

---

## 📊 Netlify vs Cloudflare vs Vercel

| 特性 | Netlify | Cloudflare | Vercel |
|------|---------|-----------|--------|
| 国内访问 | ⚠️ 部分地区 | ✅ 全国 | ❌ 需代理 |
| 免费流量 | 100GB/月 | 无限 | 100GB/月 |
| 部署速度 | ⚡ 1-2分钟 | ⚡ 1-2分钟 | ⚡ 15-30秒 |
| 操作难度 | ⭐ 简单 | ⭐⭐ 中等 | ⭐ 简单 |
| **推荐度** | ⭐⭐⭐⭐ | ⭐⭐⭐⭐⭐ | ⭐⭐⭐ |

---

## 🎉 完成！

现在你可以：
1. 访问你的网站
2. 分享给其他人
3. 每次推送代码自动更新

---

## 🐛 常见问题

### Q: 国内访问不了
**A**: Netlify在部分地区可能被限制，建议使用Cloudflare Pages

### Q: 如何查看部署日志
**A**: 进入项目 → Deploys → 点击最新部署 → 查看日志

### Q: 如何回滚到之前的版本
**A**: Deploys → 选择历史版本 → Publish deploy

---

**💡 提示**：如果Netlify在你所在地区访问不稳定，强烈建议使用Cloudflare Pages！

