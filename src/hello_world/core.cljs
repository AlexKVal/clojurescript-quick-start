(ns
  ^{:doc "ClojureScript main playground"}
  hello-world.core
  (:require [cljsjs.react :as r]))

(enable-console-print!)

(println "Hello React")

(.log js/console "this is a bit of js interop")
