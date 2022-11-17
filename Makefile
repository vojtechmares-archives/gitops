.PHONY: upgrade-argocd
upgrade-argocd:
	helm repo add argo https://argoproj.github.io/argo-helm
	(cd _argocd && helm dependency update)
	helm upgrade argocd ./_argocd --namespace argocd
