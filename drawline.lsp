(defun drawline (n)
  (cond ((= n 0) nil)
        (t (format t "*") (drawline (- n 1)))))
