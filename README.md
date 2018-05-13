# bodge-appkit

Simple facade over basic `cl-bodge` facilities for quick application bootstrapping.


## Requirements

* OpenGL 3.3+
* 64-bit (x86_64) Windows, GNU/Linux or macOS
* x86_64 SBCL, CCL or ECL


## Installation and loading

```lisp
;; add cl-bodge distribution into quicklisp
(ql-dist:install-dist "http://bodge.borodust.org/dist/org.borodust.bodge.txt" :replace t)

;; load the appkit
(ql:quickload :bodge-appkit)
```


## Example

Copy-paste these into your Common Lisp REPL after loading `bodge-appkit`:

```lisp
(appkit:defapp example () ())

(appkit:start 'example)
```


## Help

`#lispgames` at `irc://chat.freenode.net`
