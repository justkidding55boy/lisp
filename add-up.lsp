(defun add-up (x)
  (if (null x)
    0
    (+ (first x) (add-up (rest x)))))
