(defun musicalism-indent-array ()
  (interactive)
  (insert "play 'C3', [ 0.0, 0.0, 0.0, 0.0,  0.0, 0.0, 0.0,  0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]")
  )
(global-set-key (kbd "C-c C-m pl") 'musicalism-indent-array)

(provide 'musicalism-mode)
(require 'musicalism-mode)
