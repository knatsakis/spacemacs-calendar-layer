;;; packages.el --- Calendar Framework Layer config for Spacemacs
;;
;; Copyright (c) 2017 sineer
;;
;; Author: Jérémie Plante <j@war.io>
;; URL: https://github.com/sineer/spacemacs-calendar-layer
;;
;; License: MIT

(defconst calendar-packages
  '(
    calfw
    org-gcal
    alert
    ))

(defun calendar/init-calfw ()
  "Initialize calfw and add key-bindings"
  (use-package calfw
    :defer t
    :config
    (progn
      (define-key cfw:calendar-mode-map (kbd "SPC") 'spacemacs-cmds)
      (define-key cfw:calendar-mode-map (kbd "TAB") 'cfw:show-details-command)
      (define-key cfw:calendar-mode-map (kbd "C-j") 'cfw:navi-next-item-command)
      (define-key cfw:org-schedule-map (kbd "SPC") 'spacemacs-cmds)
      (define-key cfw:org-schedule-map (kbd "TAB") 'cfw:org-open-agenda-day)
      (define-key cfw:org-custom-map (kbd "SPC") 'spacemacs-cmds)
      (define-key cfw:org-custom-map (kbd "TAB") 'cfw:org-open-agenda-day))))

(defun calendar/init-org-gcal ()
  "Initialize org-gcal"
  (use-package org-gcal
    :defer t)
  )

(defun calendar/init-alert ()
  "Initialize alert"
  (use-package alert
    :defer t)
  )
