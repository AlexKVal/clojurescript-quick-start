init:
	curl -OL https://github.com/clojure/clojurescript/releases/download/r1.9.908/cljs.jar
	curl -OL https://clojars.org/repo/cljsjs/react/15.6.1-0/react-15.6.1-0.jar

build:
	java -cp cljs.jar:src:react-15.6.1-0.jar clojure.main build.clj

release:
	java -cp cljs.jar:src:react-15.6.1-0.jar clojure.main release.clj

auto:
	java -cp cljs.jar:src:react-15.6.1-0.jar clojure.main watch.clj

repl:
	java -cp cljs.jar:src:react-15.6.1-0.jar clojure.main repl.clj

open:
	open index.html
