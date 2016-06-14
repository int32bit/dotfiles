## ssh复用连接配置

ssh支持复用连接，只要第一次登录跳板机，以后登录不需要再输入密码了，方便开发。

```
Host *
    KeepAlive yes
    ServerAliveInterval 60
    ControlMaster auto
    ControlPersist yes
    ControlPath ~/.ssh/socks/%h-%p-%r
```
