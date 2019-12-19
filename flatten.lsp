(defun flatten (x)
  (cond ((null x) nil)
        ((symbolp x) x)
        (t (cons (flatten (first x) (flatten (rest x)))))))
