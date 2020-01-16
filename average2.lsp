(defun price-change(old new)
  (let* ((diff (- new old))
         (proportion (/ diff  old))
         (percentage (* proportion 100.00))         
         )
    (list 'changed 'by percentage 'percent)
    )
  
  )
        
        
        
       
