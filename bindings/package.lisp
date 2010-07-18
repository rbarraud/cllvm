(defpackage #:llvm-bindings (:nicknames #:%llvm)
  (:use #:common-lisp #:cffi)
  (:export
   #:context-ref
   #:module-ref
   #:type-ref
   #:type-handle-ref
   #:value-ref
   #:basic-block-ref
   #:builder-ref
   #:dispose-module
   #:link-in-jit
   #:link-in-interpreter
   #:verifier-failure-action
   #:verify-module
   #:module-create-with-name
   #:dump-module
   #:append-basic-block
   #:insert-basic-block
   #:delete-basic-block
   #:get-basic-block-parent
   #:build-br
   #:build-cond-br
   #:build-trunc
   #:int1-type
   #:int8-type
   #:int16-type
   #:int32-type
   #:int64-type
   #:int-type
   #:get-int-type-width
   #:build-ret-void
   #:build-ret
   #:build-aggregate-ret
   #:create-builder
   #:position-builder
   #:position-builder-at-end
   #:get-insert-block
   #:insert-into-builder
   #:insert-into-builder-with-name
   #:dispose-builder
   #:add-incoming
   #:count-incoming
   #:get-incoming-value
   #:get-incoming-block
   #:add-function
   #:get-param
   #:const-int
   #:build-add
   #:build-sub
   #:build-mul
   #:build-udiv
   #:build-sdiv
   #:initialize-native-target
   #:get-first-basic-block
   #:get-last-basic-block
   #:get-next-basic-block
   #:get-previous-basic-block
   #:get-entry-basic-block
   #:module-provider-ref
   #:memory-buffer-ref
   #:pass-manager-ref
   #:use-ref
   #:generic-value-ref
   #:execution-engine-ref
   #:attribute
   #:int-predicate
   #:real-predicate
   #:build-icmp
   #:build-fcmp
   #:build-phi
   #:build-call
   #:set-function-call-conv
   #:function-type
   #:get-value-name
   #:set-value-name
   #:create-execution-engine-for-module
   #:create-interpreter-for-module
   #:create-jit-compiler-for-module
   #:dispose-message
   #:create-module-provider-for-existing-module
   #:dispose-module-provider
   #:create-pass-manager
   #:create-function-pass-manager-for-module
   #:run-pass-manager
   #:create-generic-value-of-int
   #:create-generic-value-of-pointer
   #:create-generic-value-of-Float
   #:dispose-generic-value))
