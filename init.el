
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(global-set-key (kbd "C-x g") 'magit-status)

(package-initialize)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)

;;added so emacs auto save dosen't flood Dropbox #check speeling
(add-to-list 'auto-save-file-name-transforms '("\\'.*Dropbox/.*" "/tmp/" t))
(add-to-list 'backup-directory-alist '("\\'.*/Dropbox/.*" . "/tmp/"))

(global-visual-line-mode t)

(ido-mode 1)
(setq ido-separator "\n")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-tomorrow-night)))
 '(custom-safe-themes
   (quote
    ("06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" default)))
 '(exec-path
   (quote
    ("/bin" "/usr/bin" "/usr/local/bin" "/usr/local/sbin" "/usr/lib/jvm/default/bin" "/usr/bin/site_perl" "/usr/bin/vendor_perl" "/usr/bin/core_perl" "/usr/lib/emacs/26.1/x86_64-pc-linux-gnu" "/bin/zip" "/bin/soffice" "/bin/unzip")))
 '(inhibit-startup-screen t)
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . "firefox --new-tab %s")
     ("\\.pdf\\'" . default)
     ("\\.odt\\'" . "libreoffice --writer %U"))))
 '(org-odt-preferred-output-format "doc")
 '(package-selected-packages
   (quote
    (magit color-theme-sanityinc-tomorrow cyberpunk-theme ##))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
