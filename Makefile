init:
	curl -OL https://github.com/clojure/clojurescript/releases/download/r1.9.908/cljs.jar

build:
	java -cp cljs.jar:src clojure.main build.clj