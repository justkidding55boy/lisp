(defun count-down (x)
  (cond ((= x 0) nil)
        (t (cons x (count-down (- x 1))))))
