;; Customizing key bindings for all plugins and general

(global-set-key (kbd "M-k") 'next-line)
(global-set-key (kbd "M-i") 'previous-line)
(global-set-key (kbd "M-j") 'backward-char)
(global-set-key (kbd "M-l") 'forward-char)

(global-set-key (kbd "C-o") 'er/expand-region)

;; for ace-jump
(global-set-key (kbd "C-c SPC") 'ace-jump-mode)
