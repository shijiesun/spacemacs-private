(setq bing-dict-add-to-kill-ring t)
(setq bing-dict-show-thesaurus 'both)
(setq bing-dict-pronunciation-style 'uk)
(setq bing-dict-save-search-result t)
(setq bing-dict-org-file "/home/ssj/github/emacsconfig/doc/vocabulary.org")

(setq my-holidays
      '(;;公历节日
        (holiday-fixed 2 14 "情人节")
        (holiday-fixed 9 10 "教师节")
        (holiday-float 6 0 3 "父亲节")
        ;; 农历节日
        (holiday-lunar 1 1 "春节")
        (holiday-lunar 1 15 "元宵节")
        (holiday-solar-term "清明" "清明节")
        (holiday-lunar 5 5 "端午节")
        (holiday-lunar 7 7 "七夕情人节")
        (holiday-lunar 8 15 "中秋节")
        ;;纪念日
        (holiday-fixed 1 11 "孙正阳生日")
        (holiday-lunar 6 3 "老婆生日")
        (holiday-lunar 3 29 "我的生日")
        (holiday-fixed 5 23 "孙正昊生日")
        (holiday-lunar 8 23 "爸爸生日")
        (holiday-lunar 6 8 "妈妈生日")
        (holiday-fixed 9 20  "Wedding Anniversary")
        ))
(setq calendar-holidays my-holidays) ;只显示我定制的节假日


(setq auto-mode-alist
      (append
       '(("\\.js\\'" . js2-mode))
       '(("\\.g4\\'" . antlr-mode))
       auto-mode-alist))

(setq-default abbrev-mode t)
(define-abbrev-table 'global-abbrev-table '(
                                            ("homeaddr" "湖南尚长沙市望城区金星北路399号南山苏迪亚诺2栋,孙士杰,18008422727")
                                            ("compaddr" "湖南省长沙市岳麓区鲁谷大道658号麓谷信息港A座11楼11/1办公室,孙士杰,18008422727")
                                            ("bwaddr", "湖南省长沙市望城区星城镇金星北路209号 新地东方明珠 三期一栋3单元2609 曾博文，13755071027")
                                            ))

(setq org-startup-indented t)
