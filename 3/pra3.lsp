(defun add-up (x)
  (cond ((null x) 0)
        (t (+ (first x) (add-up (rest x))))
    )
  )

(defun laugh (x)
  (cond ((zerop x) nil)
        (t (cons 'HA (laugh (- x 1))))
    )
  )


(defun count-down (x)
  (cond ((zerop x) nil)
        (t (cons x (count-down (- x 1))))
    )
  )

(defun square-list (x)
    (mapcar #'(lambda(n) (* n n)) x)  
  )

(defun anyoddp (x)
  (if (every #'evenp x) nil T)
  )

(defun exact-numbers (x)
  (remove-if-not #'numberp x)
  )

(defun count-odd (x)
  (length (remove-if-not #'oddp x))
  )
