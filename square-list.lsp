(defun square-list(x)
  (if (null x)
    NIL
    (cons (* (first x) (first x)) (square-list (rest x)))))
