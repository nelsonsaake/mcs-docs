.PHONY: run dep content
.SILENT:

run: 
	hugo server

dep:
	git add .
	git commit -m "chore: commit everything"
	git push origin main

content:
	hugo new content content/index.md

list:
	hugo new content content/list.md

ref:
	hugo new content content/posts/my-first-post.md

build-css:
	npm run build:css

dev:
	npm run dev

commit:
	git add .
	git commit -m "chore: commit everything"