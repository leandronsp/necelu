docker run --rm -v $(pwd):/app -w /app openjdk bash -c "
javac -cp src:lib/lucene-core-9.10.0.jar:lib/lucene-queryparser-9.10.0.jar src/App.java
java -cp src:lib/lucene-core-9.10.0.jar:lib/lucene-queryparser-9.10.0.jar App
"
