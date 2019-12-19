; nth 
(defun mynth (x y)
  (if (= x 0)(first y)
    (mynth (- x 1) (rest y))))

(mynth 4 '(a b c d e f))
