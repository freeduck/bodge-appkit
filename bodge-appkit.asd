(asdf:defsystem bodge-appkit
  :description "Simple facade for cl-bodge facilities"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (log4cl cl-bodge/graphics cl-bodge/audio cl-bodge/host
                      cl-bodge/resources cl-bodge/canvas cl-bodge/ui
                      uiop cl-muth cl-fad cl-muth)
  :serial t
  :components ((:file "packages")
               (:file "appkit")))
