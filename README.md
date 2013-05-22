Vim Clojure Conceal
===================

Unicode lambdas Clojure using Vim's conceal feature. By default, the plugin
conceals all `defn` statements.
For example:

```clojure
(defn square [x]
  (* x x))

(def square
  (fn [x]
    (* x x)))
```

becomes:

```clojure
(ƒ square [x]
  (* x x))

(def square
  (λ [x]
    (* x x)))
```

Installation
============

Drop clojure.vim to `~/.vim/after/syntax` (Linux/Mac OS X/BSD) or
`~/vimfiles/after/syntax` folder (Windows). Or install with pathogen or vundle
in the usual way.

License
=======

BSD, short and sweet.
