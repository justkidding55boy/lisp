(defun count-odd (x)
  (cond ((null x) 0)
        ((oddp  (first x)) (+ 1 (count-odd (rest x))))
        (T (count-odd (rest x)))))
