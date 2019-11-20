# ssh 秘钥生成与管理

## ssh 秘钥生成

```sh

ssh-keygen -t rsa -b 4096 -C "[你的邮箱地址]"

```

* 使用上述命令后, 会要求输入秘钥名称

## 多个 ssh 秘钥的管理

* 需要在 ~/.ssh/ 目录下创建一个 config 文件。文件内容及格式如下

```sh

# github
Host github.com
HostName github.com
IdentityFile ~/.ssh/github

# gitee
Host gitee.com
HostName gitee.com
IdentityFile ~/.ssh/gitee

# ...

```

## 在 Terminal 中测试是否配置成功

```sh

ssh -T git@github.com
ssh -T git@gitee.com

```
