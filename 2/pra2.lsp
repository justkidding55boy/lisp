(defun make-even (x)
  (if (oddp x) (+ x 1)
    x)
  )

(defun longer (x y)
  (> (length x)  (length y))
  )

(defun ordered (x y)
  (if (> x y) (list y x)
    (list  x  y)
    )
  )

(defun constrain (x a b)
  (cond ((< x a) a)
        ((> x b) b)
        (t x)
    )
  )


(defun foo(x)
  (cond ((and (oddp x) (> x 0)) (* x x))
        ((and (oddp x) (< x 0)) (* x 2))
        (t (/ x 2))
    )
  )

(defun same-sign (x y)
  (cond ((and (= x 0) (= y 0)) t)
        ((> (* x y) 0) t)
        (t nil)
    )
  )

;1. c
;2. a
;3. NAGASHIMA
;4. nil
;5. YES
;6. T
