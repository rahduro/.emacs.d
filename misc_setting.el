;; miscellaneous settings

(setq ring-bell-function 'ignore)
(global-linum-mode t)

(delete-selection-mode t)
(blink-cursor-mode t)
(show-paren-mode t)

(setq make-backup-files nil)
(setq auto-save-default nil)
(setq inhibit-startup-message t)
(setq-default tab-width 2)
(setq-default indent-tabs-mode nil)

(fset 'yes-or-no-p 'y-or-n-p)
(global-visual-line-mode t)
