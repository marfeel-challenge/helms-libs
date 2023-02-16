helm package helm-static_application/. 
helm repo index --url https://marfeel-challenge.github.io/helms-libs/ .
git add . && git commit -m "chore: update helm" && git push origin
