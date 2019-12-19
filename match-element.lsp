(load "blockdata.lsp")
(defun match-element (x y)
     (cond ((equal x y) T) 
           ((equal y `?) T)
           (t nil)))

(defun match-triple (x y)
  (cond ((every  #'match-element x y) t)
        (t nil)))

(defun fetch (ptn)
    (remove-if-not #'(lambda (e) (match-triple e ptn)) blockdata))


