(defun add1(x)
  (mapcar #'(lambda (n) (+ n 1)) x)
  )


(defun tail_fact (x)
  (tail_fact_body x 1)
  )

(defun tail_fact_body (x kekka)
  (if (= x 1) kekka 
    (tail_fact_body (- x 1) (* x kekka)))
  )

(defun gt5 (x) 
  (mapcar #'(lambda (n) (> n 5)) x)
  )


(defun flip (x)
  (mapcar #'(lambda (n) 
              (if (equal n 'ON) 'OFF 'ON)) x)
  )
