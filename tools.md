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

-----------------------------------

* [Linux Homebrew](https://github.com/Homebrew/linuxbrew)

# shell
* [oh-my-fish](https://github.com/bpinto/oh-my-fish)
* [Installing powerline](http://askubuntu.com/questions/283908/how-can-i-install-and-use-powerline-plugin)

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
## shadowsocks
* [shadowsocks](https://github.com/shadowsocks/shadowsocks)

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
