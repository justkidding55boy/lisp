(defun sa (x y)
  (cond ((null y) x)
        ((rmdup (append (mem (car y) x)
                        (rm (car y) x)
                        (sa (rest y) x))))
        ))
