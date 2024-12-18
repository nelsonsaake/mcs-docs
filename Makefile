.PHONY: run dep
.SILENT:

run: 
	go run .

dep:
	git add .
	git commit -m "chore: commit everything"
	git push origin main
