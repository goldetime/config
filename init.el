;; Hide scrollbar, toolbar and menubar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(setq make-backup-files nil)

(global-set-key (kbd "C-x C-h") help-map)
(global-set-key (kbd "C-h") 'backward-kill-word)
(global-set-key (kbd "C-t") 'previous-line)

(global-set-key [?\C-.] 'execute-extended-command)
(global-set-key [?\C-,] (lookup-key global-map [?\C-x]))
(global-set-key [?\C-'] 'hippie-expand)

(keyboard-translate ?\C-x ?\C-u)
(keyboard-translate ?\C-u ?\C-x)
