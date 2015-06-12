# development
* [Pandoc for Haskell Hackers; John MacFarlane; BayHac 2014](http://johnmacfarlane.net/BayHac2014/#/)
* [Pandoc excercises](http://johnmacfarlane.net/BayHac2014/exercises.pdf)
* [jgm/BayHac2014](https://github.com/jgm/BayHac2014)
* [pandoc-templates](https://github.com/jgm/pandoc-templates)
* [jgm/pandocfilters](https://github.com/jgm/pandocfilters)

# فیلترهای پن‌داک
ورودی و خروجی فیلترهای پن‌داک در قالب جی‌سان است است. از این رو دو فرمان زیر معادل هم هستند:

```
pandoc --filter ./caps.py -t latex
```

و 

```
pandoc -t json | ./caps.py latex | pandoc -f json -t  latex
```

برای نوشتن فیلترهای پن‌داک در پایتون لازم است از ماژول [pandocfilters](http://github.com/jgm/pandocfilters) استفاده کنیم. در ضمن برای زبان‌های پی‌اچ‌پی، پرل و جاوااسکریپت/نود‌جی‌اس نیز کتابخانه‌هایی نوشته شده است.


