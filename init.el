(require 'package)
(package-initialize)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)

(when (window-system)
  (tool-bar-mode -1))

(setq default-frame-alist '((width . 100) (height . 100)))

(when (memq window-system '(mac ns))
  (exec-path-from-shell-initialize))

(load "~/.emacs.d/ido_set")
(load "~/.emacs.d/auctex_set")

(load "~/.emacs.d/misc_setting")

(load "~/.emacs.d/theme_set")

;;haskell config loading
(load "~/.emacs.d/haskell_set")

;;load all keybinding at the end
(load "~/.emacs.d/keybinding")
