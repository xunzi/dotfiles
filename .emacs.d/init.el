(column-number-mode t)
(display-time-mode t)
(font-lock-mode)
(show-paren-mode t)
(size-indication-mode t)
(display-time)
;(svn-status-mode)
;(recent-files-initialize)
(recentf-mode)




(defun insert-current-time () 
  "Insert current time"
  (interactive "*")
  (insert (format-time-string "%H:%M:%S / %m-%d-%Y" (current-time))))




