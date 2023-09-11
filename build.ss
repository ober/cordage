#!/usr/bin/env gxi
;; -*- Gerbil -*-

(import :std/build-script)

(defbuild-script
  '("cordage/client"
    (static-exe:
     "cordage/main"
     bin:
      "cordage")))
