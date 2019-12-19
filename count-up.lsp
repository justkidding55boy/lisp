(defun count-down (x)
     (if (= x 0)
       nil
       (cons x (count-down (- x 1)))))
