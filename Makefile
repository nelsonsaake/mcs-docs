.PHONY: dep content
.SILENT:

no-cache-run:
	hugo server --ignoreCache

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

no-cache-build:
	hugo --ignoreCache

dev:
	npm run dev

commit:
	git add .
	git commit -m "chore: commit everything"

clear:	
	rmdir /s /q "%LocalAppData%\hugo\Cache"
	rmdir -rf resources
	
build:
	npm run build