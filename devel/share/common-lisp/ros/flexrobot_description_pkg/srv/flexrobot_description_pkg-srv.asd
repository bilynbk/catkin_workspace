
(cl:in-package :asdf)

(defsystem "flexrobot_description_pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "demo_srv" :depends-on ("_package_demo_srv"))
    (:file "_package_demo_srv" :depends-on ("_package"))
  ))