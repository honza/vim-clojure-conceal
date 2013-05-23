Vim Clojure Conceal
===================

Add some unicode goodness to your Clojure files.  `defn` becomes `ƒ` and `fn`
becomes `λ`.

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
------------

Drop clojure.vim to `~/.vim/after/syntax` (Linux/Mac OS X/BSD) or
`~/vimfiles/after/syntax` folder (Windows). Or install with pathogen or vundle
in the usual way.

License
-------

BSD, short and sweet.

Credit
------

Original version by [Filip Wolanski][1]

[1]: https://github.com/fwolanski/vim-clojure-conceal
