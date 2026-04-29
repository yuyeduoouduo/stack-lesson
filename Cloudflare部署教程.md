# 🚀 Cloudflare Pages 部署教程（国内可访问）

## 为什么选择Cloudflare Pages？

✅ **国内可直接访问**（无需代理）
✅ **完全免费**（无限流量）
✅ **全球CDN加速**
✅ **自动HTTPS**
✅ **GitHub自动部署**

---

## 📝 部署步骤（5分钟完成）

### 第一步：准备GitHub仓库

```bash
# 1. 确保代码已提交
git add .
git commit -m "部署到Cloudflare Pages"
git push origin main
```

### 第二步：注册Cloudflare账号

1. 访问：https://dash.cloudflare.com/sign-up
2. 使用邮箱注册（免费）
3. 验证邮箱

### 第三步：创建Pages项目

1. 登录后访问：https://dash.cloudflare.com/
2. 点击左侧 **"Workers & Pages"**
3. 点击 **"Create application"**
4. 选择 **"Pages"** 标签
5. 点击 **"Connect to Git"**

### 第四步：连接GitHub

1. 点击 **"Connect GitHub"**
2. 授权Cloudflare访问GitHub
3. 选择你的仓库（pt项目）
4. 点击 **"Begin setup"**

### 第五步：配置构建

**重要：按以下配置填写**

```
Project name: stack-lesson（或你喜欢的名字）
Production branch: main
Build command: （留空）
Build output directory: /
Root directory: （留空）
```

### 第六步：部署

1. 点击 **"Save and Deploy"**
2. 等待1-2分钟
3. 部署完成！

### 第七步：获取访问地址

部署成功后，你会得到一个地址：
```
https://stack-lesson.pages.dev
```

**这个地址国内可以直接访问！**

---

## 🎉 完成！

现在你可以：
1. 直接访问你的网站（无需代理）
2. 分享给其他人使用
3. 每次推送代码到GitHub，自动更新

---

## 🔧 自定义域名（可选）

如果你有自己的域名：

1. 在Cloudflare Pages项目中点击 **"Custom domains"**
2. 点击 **"Set up a custom domain"**
3. 输入你的域名
4. 按提示配置DNS记录
5. 等待生效（几分钟）

---

## 📊 Cloudflare vs Vercel 对比

| 特性 | Cloudflare Pages | Vercel |
|------|-----------------|--------|
| 国内访问 | ✅ 可以 | ❌ 需要代理 |
| 免费额度 | ✅ 无限 | ✅ 100GB/月 |
| 部署速度 | ⚡ 1-2分钟 | ⚡ 15-30秒 |
| CDN | ✅ 全球 | ✅ 全球 |
| 自动HTTPS | ✅ 是 | ✅ 是 |
| **推荐度** | ⭐⭐⭐⭐⭐ | ⭐⭐⭐ |

---

## 🐛 常见问题

### Q: 部署后404错误
**A**: 检查vercel.json配置，确保路由正确

### Q: 国内访问很慢
**A**: Cloudflare在国内速度很快，如果慢可能是本地网络问题

### Q: 如何更新网站
**A**: 直接推送代码到GitHub，Cloudflare会自动重新部署

### Q: 可以删除Vercel部署吗
**A**: 可以，Cloudflare部署成功后，Vercel可以保留或删除

---

## 📞 需要帮助？

如果部署遇到问题：
1. 检查GitHub仓库是否公开
2. 确保vercel.json文件存在
3. 查看Cloudflare部署日志

---

**🎉 部署成功后，你的栈微课就可以在国内直接访问了！**

