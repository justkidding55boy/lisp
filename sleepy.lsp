(defun sleepy (x)
  (cond ((null x) nil)
        ((symbolp x) 'z)
        (t (cons (sleepy (first x)) (sleepy (rest x))))))

