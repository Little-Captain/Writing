# macOS U 盘读写操作

## Step 1

* 确定 U 盘的名称

## Step 2

* 使用如下指令打开 fstab

```sh
sudo vim /etc/fstab
```

## Step 3

* fstab 中添加一行内容。格式如下

```sh
LABEL=U盘名称 none ntfs rw,auto,nobrowse
```

## Step 4

* 插入 U 盘，U 盘不会出现在桌面了。进入 `/Volumes` 目录即可查看到对应的 U 盘盘符了，而且支持读写！