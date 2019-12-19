(defun drawbox (x y)
  (cond (= y 0) nil
        (t (drawline x) (- y 1))))
