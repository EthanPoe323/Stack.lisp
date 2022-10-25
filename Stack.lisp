

(defstruct storage stack (height 10))
(setq max-len (make-storage : stack 30))
(setf (storage-stack max-len) 100)
(storage-height max-len)
