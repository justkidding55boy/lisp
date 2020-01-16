(defun my-append (x y)
  (cond ((null x) y)
        (t (cons (first x) (my-append (rest x) y)))
        ))
