;;; config.el --- Calendar Framework Layer configuration File for Spacemacs
;;
;; Copyright (c) 2017 sineer
;;
;; Author: Jérémie Plante <j@war.io>
;; URL: https://github.com/sineer/spacemacs-calendar-layer
;;
;; This file is not part of GNU Emacs.
;;
;; License: MIT


;; Keybindings
(spacemacs/set-leader-keys "al" 'cfw:open-calendar-buffer)
(spacemacs/set-leader-keys "aol" 'cfw:open-org-calendar)
