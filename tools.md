# lvm

## activate logical volume
sudo lvchange -ay /dev/khajavi/home

## deactive logical volume
sudo lvchange -an /dev/khajavi/home

## activate volume group
بعد از وصل کردن هارددیسک
```
sudo vgchange -ay khajavi
```

## deactive volume group
قبل از حذف هارددیسک:
```
sudo vgchange -an khajavi
```

## active group
sudo vgchange -a y ssd

## lvremove
قبل از ریمو کردن lv بهتره که پارتیشن رو با lvchange غیر فعال کنیم.
lvremove /dev/khajavi/home

## lvextend
sudo lvextend -r -L+20G /dev/khajavi/home


## lvcreate
```
sudo lvcreate --name swap --sie 10G ssd
```

## انتقال یک lv از یک vg به vg دیگر
```bash
lvcreate --snapshot --name <the-name-of-the-snapshot> --size <the size> /dev/volume-group/logical-volume
dd if=/dev/volume-group/snapshot-name of=/tmp/backup.img
lvcreate --name <logical-volume-name> --size <size> the-new-volume-group-name
dd if=/tmp/backup.img of=/dev/new-volume-group/new-logical-volume
```


# برای اینکه کرنل بتواند دیتای هایبرنیت را روی دیسک مخصوصی بریزد
آپشن resume= را به کرنل در موقع بوت اضافه می‌کنیم.

```
resume=/dev/ssd/swap
```

# اضافه کردن پارامتر به کرنل به هنگام بوت شدن.
```
sudo vim /etc/default/grub
```
سپس به GRUB_CMDLINE_LINUX_DEFAULT پارامتر دلخواه خود را اضافه می‌کنیم و نهایتاً فرمان update-grup را اجرا می‌کنیم.

-----------------------------------

* [Linux Homebrew](https://github.com/Homebrew/linuxbrew)

# shell
* [oh-my-fish](https://github.com/bpinto/oh-my-fish)
* [Installing powerline](http://askubuntu.com/questions/283908/how-can-i-install-and-use-powerline-plugin)
* [sexy-bash-prompt](https://github.com/twolfson/sexy-bash-prompt)

# mail
* python -m smtpd -n -c DebuggingServer localhost:1025
* [MailHog](https://github.com/mailhog/MailHog)
* mailcatcher

# git
* [hub](https://github.com/github/hub)

# javascript
* [jsdelivr](http://www.jsdelivr.com/)

# upload
* [transfer.sh](https://transfer.sh/)

# security
* [keybase.io](https://keybase.io/)

# Proxy Tools
## dnscrypt
* [dnscrypt.org](http://dnscrypt.org/)

## cow
* [cow](https://github.com/cyfdecyf/cow)

## shadowsocks
* [shadowsocks.org](http://shadowsocks.org/)
* [shadowsocks](https://github.com/shadowsocks/shadowsocks)
* [shadowsocks-heroku](https://github.com/mrluanma/shadowsocks-heroku)

```bash
sudo pip install shadowsocks
```

create config file like this:

```json
{
    "server":"",
    "server_port":1984,
    "local_port":1984,
    "password":"",
    "timeout":600,
    "method":"aes-256-cfb",
    "local_address":"127.0.0.1"
} 
```

then run ``sslocal``


# download
* [youtube-dl-playlist](https://github.com/jordoncm/youtube-dl-playlist)
* [youtube-dl/](https://github.com/rg3/youtube-dl/)

# grep

## جست-و-جوی متن در میان پرونده‌های یک پوشه
```
grep -rnw 'directory' -e "pattern"
```

* `-r` recursive
* `-n` line number
* `-w` match the whole word

- [بیشتر](http://stackoverflow.com/questions/16956810/finding-all-files-containing-a-text-string-on-linux)

# page speed tester
* [google pagespeed/insights](https://developers.google.com/speed/pagespeed/insights/)

# short url
* [git.io](http://git.io/)
