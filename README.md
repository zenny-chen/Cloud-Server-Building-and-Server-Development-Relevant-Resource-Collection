# Cloud Server Building and Server Development Relevant Resource Collection
云服务器搭建配置以及服务器开发相关

<br />

### 有用的参考链接

1. [用亚马逊云建代理服务器](https://www.cnblogs.com/vamei/p/5302707.html)
1. [How to use ShadowsocksX on Mac](https://www.sednax.com/faq-0.php)（step 4右边那里选edit Servers,然后添加一个，服务名填 ***<亚马逊服务器上配置的代理服务器域名>*** ，端口填8050，加密方式选chacha20，密码填之前所配置的密码）
1. [阿里云建站教程](https://help.aliyun.com/document_detail/57160.html?spm=a2c4g.11186623.6.826.1fb27aeehHNuFX)
1. [阿里云用户指南](https://help.aliyun.com/document_detail/25429.html?spm=a2c4g.11186623.6.623.51332529mpuPtf)
1. [使用SSH密钥对连接Linux实例](https://help.aliyun.com/document_detail/51798.html)
1. [SSH连接下复制远程Linux服务器文件到本地](https://www.cnblogs.com/zhuangliu/p/7610530.html)（这里需要注意的是，应该是在本地机器上执行scp命令，而不是在用SSH连接到的远程服务器上。此外，如果远程服务器需要密钥对进行登录，则还需要加上 `-i xxx.pem` 命令选项。）
1. [SCP 命令](https://www.cnblogs.com/hitwtx/archive/2011/11/16/2251254.html)
1. [Linux 下载文件命令](https://blog.csdn.net/hitabc141592/article/details/7561239)
1. [Linux curl命令详解](https://www.cnblogs.com/duhuo/p/5695256.html)
1. [Linux下的tar压缩解压缩命令详解](https://www.cnblogs.com/qq78292959/archive/2011/07/06/2099427.html)
1. Linux下使用zip来压缩文件夹：`zip -r dst_file.zip src_folder_path`
1. [Linux下的mv命令](https://www.cnblogs.com/peida/archive/2012/10/27/2743022.html)
1. [vi 常用命令行](https://www.cnblogs.com/sunormoon/archive/2012/02/10/2345326.html)（文件保存退出一般使用`:x`命令）
1. [Linux文件查找命令](https://blog.csdn.net/qq_27517377/article/details/78870293)
1. [Linux系统下查看文件与磁盘空间大小](https://www.cnblogs.com/adolfmc/archive/2013/02/16/2913801.html)
1. [Ubuntu下安装LAMP](https://help.ubuntu.com/community/ApacheMySQLPHP)（LAMP存放网页的默认路径为：`/var/www/html/`）
1. [XAMPP官方网站](https://www.apachefriends.org/index.html)
1. [Ubuntu安装并运行XAMPP](http://wiki.ubuntu.com.cn/Xampp)（XAMPP存放网页的默认路径为：`/opt/lampp/htdocs/`）
1. [android APP实现更新 PHP后台服务器](http://www.bieryun.com/2558.html)
1. [meson-build官网](http://mesonbuild.com)
1. [各系统下配置安装shadowsocks](https://www.linode.com/docs/networking/vpn/create-a-socks5-proxy-server-with-shadowsocks-on-ubuntu-and-centos7/)
1. [Git超实用总结，再也不怕记忆力不好了](https://www.toutiao.com/i6617306717652779523)
1. [为什么在单向数据流使用SSE而不是WebSockets？](https://www.toutiao.com/i6632815166536811011)
1. [高并发架构系列：数据库主从同步的3种一致性方案实现，优劣比较](https://www.toutiao.com/i6628095284394066435)
1. [优秀后端架构师必会知识：史上最全MySQL大表优化方案总结](http://www.52im.net/thread-2157-1-1.html)
1. [干货：分库分表理论和各种中间件](https://www.toutiao.com/i6669166118688522759)
1. [一起来学Nginx](https://www.toutiao.com/i6576169624675549703)
1. [了解Nginx](https://www.toutiao.com/a6648408415490032131)
1. [SQL 查询优化原理与 Volcano Optimizer 介绍](https://www.toutiao.com/a6637639566792589832)
1. [记住，永远不要在MySQL中使用“utf8”编码](https://www.toutiao.com/i6571196568651694596)
1. [select count(1) 和 count(*)，哪个性能更好？一起来测试一下](https://www.toutiao.com/a6723051447987995144)
1. [SQLite3速度慢，每秒只能执行几十次INSERT？](https://www.toutiao.com/a6731130448530899463)
1. [Web常见安全漏洞-SQL注入](https://www.toutiao.com/a6642850219375460868)
1. [Java高级编程——慢 SQL 问题经验总结](https://www.toutiao.com/i6563960299454464526)
1. [RPC总结——RPC定义和原理，一篇就够了](https://www.toutiao.com/a6638560261215093255)
1. [分布式之几种简单的负载均衡算法及其Java代码实现](https://www.toutiao.com/a6657468476216574477)
1. [如果这篇文章说不清epoll的本质，那就过来掐死我吧！](https://www.toutiao.com/a6683264188661367309)
1. [支撑百万并发的“零拷贝”技术，你了解吗？](https://www.toutiao.com/a6740157590468035085/)
1. [Http 请求头 Range](https://www.cnblogs.com/1995hxt/p/5692050.html)
1. [服务器获取真实客户端 IP \[ X-Forwarded-For \]](https://blog.csdn.net/weixin_42075590/article/details/80723529)
1. [现代IM系统中的消息系统架构 - 架构篇](https://www.toutiao.com/a6680340703756681739)
1. [架构师之路，分布式架构下数据库一致性常用方法初探](https://www.toutiao.com/a6686234404995465736/)
1. [太厉害了，终于有人能把TCP/IP 协议讲的明明白白了](https://www.toutiao.com/a6703063991427531267)
1. [Wi-Fi 6来了 需要现在就更新家里的路由器吗？](https://www.toutiao.com/i6702807269836325384)
1. [同一端口，如何区分不同的socket](https://www.toutiao.com/i6710950746893844999)
1. [程序员要搞明白CDN，这篇应该够了](https://www.toutiao.com/a6715180241142153735)
1. [TCP/IP协议、HTTP协议、SOCKET通讯详解](https://www.toutiao.com/a6723084045455983107)

<br />

### SSH远程连接Linux服务器

一般两种：
使用非标准端口：ssh aaa.bbb.ccc.ddd -p 65525 -l user_name
使用标准端口，比如连接阿里云服务器：sudo ssh root@aaa.bbb.ccc.ddd

阿里云服务器备案：进入官方主页（https://www.aliyun.com），然后把页面拉到最底下，黑色区域中，“账户管理”下的第二个就是“备案管理”。

<br />

## 使用服务器连接上网三步走

1. 购买域名
2. 选购网络主机（Web Host）
3. 告诉注册商（Registrar）你的DNS服务器

<br />

### ANAME与CNAME

A记录是将域名直接映射到IP地址。CNAME则是将域名映射到另一个域名，或者更专业点，映射到完全合格的域名。所以从某种意义上说，CNAME是一个地址的别名。
比如，如果有一个域名为“cs75.net”，首先我要告诉世界，该域名存放在什么地方。对于根层的域名cs75.net，这里没有，所以需要建立A记录，而不是CNAME，比如映射的IP地址为2.3.4.5。下面假设我想有个mail.cs75.net，并且想把它外包给Google使得该域名能访问我的Gmail，弄一个@mail.cs75.net，那么通常他们会让我建立一个CNAME记录，将mail.cs75.net映射到（不是到IP地址，而是比如）hs.google.com。这将告诉注册商将mail.cs75.net映射到另一个完全合格的域名。服务商此后会递归查询，一直找到根域名2.3.4.5。

在一个URL中，IP地址后面的冒号跟着的一个号为**端口号（port）**。它是一个虚拟概念，互联网中有一些约定成俗的协定：比如**80**表示HTTP这个服务；**25**表示邮箱或SMTP（简单邮件传输协议）；22表示SSH；21表示FTP等等。端口号是电脑真正要关心的。一般URL中不会有`:80`，因为这个是默认值。端口号从0到1023是被保留的，我们不能自己定义使用；而1024到65000都可以随便使用。
有时我们需要在电脑上同时运行多个服务器做不同的事，有时在企业中就需要用到不同的端口号。不同服务器由不同人来管理，使用不同工具，因此只用一个端口号到URL也许并不是一个好的尝试。

<br />

### 配置Apache服务器，PHP代码不被外界读到

可以通过**suPHP**。这里的**su**就是通常所说的**代替用户**（***substitute usr***）。例如：
```xml
SuexecUserGroup malan malan

<Directory /home/malan/projects/0/html>
    Options All
    suPHP_Engine ON
    suPHP_UserGroup malan malan
</Directory>
```

这是一个web server模块，我们可以很容易地安装到服务器上。这里，malan账户内的任何代码由nobody或web等用户执行时，实际上都不是由服务器，而是由malan个人执行。所以要注意尽量分离这些账户，避免出问题。这是和共享网络主机公司密切相关的问题。如果有自己的单独的服务器或VPS则不存在这种问题了。

