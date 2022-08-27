(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-revert-check-vc-info t)
 '(blink-cursor-mode nil)
 '(bookmark-save-flag 1)
 '(calendar-week-start-day 1)
 '(column-number-mode t)
 '(comint-input-ignoredups t)
 '(comint-terminfo-terminal "ansi")
 '(custom-enabled-themes '(modus-operandi))
 '(delete-by-moving-to-trash t)
 '(dired-auto-revert-buffer 'dired-directory-changed-p)
 '(dired-create-destination-dirs 'ask)
 '(dired-dwim-target 'dired-dwim-target-recent)
 '(dired-kill-when-opening-new-dired-buffer t)
 '(dired-listing-switches "-blah")
 '(dired-maybe-use-globstar t)
 '(display-time-24hr-format t)
 '(doc-view-resolution 400)
 '(frame-resize-pixelwise t)
 '(frame-title-format "GNU Emacs" t)
 '(fringe-mode 16 nil (fringe))
 '(image-dired-external-viewer "/usr/bin/eog")
 '(isearch-allow-motion t)
 '(modus-themes-hl-line '(accented))
 '(modus-themes-inhibit-reload nil)
 '(modus-themes-region '(bg-only))
 '(modus-themes-subtle-line-numbers t)
 '(modus-themes-syntax '(yellow-comments green-strings alt-syntax))
 '(repeat-mode t)
 '(scroll-bar-mode nil)
 '(shell-command-prompt-show-cwd t)
 '(tab-bar-close-button-show nil)
 '(tab-bar-format '(tab-bar-format-tabs tab-bar-separator))
 '(tab-bar-history-mode t)
 '(tab-bar-mode t)
 '(tab-bar-position t)
 '(tool-bar-mode nil)
 '(tramp-default-method "sshx")
 '(what-cursor-show-names t)
 '(window-resize-pixelwise t)
 '(x-frame-normalize-before-maximize t t)
 '(x-underline-at-descent-line t))

(add-hook 'comint-output-filter-functions 'comint-osc-process-output)
(global-set-key (kbd "C-x t [") 'tab-bar-history-back)
(global-set-key (kbd "C-x t ]") 'tab-bar-history-forward)
(put 'narrow-to-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'set-goal-column 'disabled nil)
(put 'scroll-left 'disabled nil)
(put 'narrow-to-page 'disabled nil) 

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Liberation Mono" :foundry "1ASC" :height 120))))
 '(fixed-pitch ((t (:family "Liberation Mono"))))
 '(mode-line ((t (:height 109))))
 '(mode-line-inactive ((t (:height 109))))
 '(tab-bar ((t (:height 109))))
 '(variable-pitch ((t (:family "Liberation Sans")))))

(load "scaled-fringes.el")
(load-theme 'modus-operandi)
