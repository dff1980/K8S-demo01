# K8S-demo01
SuSE CaaSP K8S demo

 [mysql-wordpress persistent volume](https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/)

Полезные команды

`-w` -- watch

`-a` -- all (default hide terminated pods)

`kubectl cluster-info`

`kubectl config`

`kubectl config view`

`kubectl apply -f ./dashboard/`

`kubectl proxy`

`kubectl get pods -a -o wide --all-namespaces`

`kubectl get pods -w -a -o wide --all-namespaces`

`kubectl describe svc weave-scope-app`

`kubectl delete pvc -l app=wordpress`

`kubectl delete service -l app=wordpress`

`kubectl get pvc`

`kubectl get services -a -o wide --all-namespaces`

`kubectl get pv`

`kubectl create secret generic mysql-pass --from-literal=password=n0v3ll`

`kubectl create -f MySQL-deployment.yaml`

`kubectl get pods`

`kubectl exec -it wordpress-mysql-3901558700-9k1r8 -- bash`

`kubectl get services wordpress --url`

`kubectl get services -a -o wide --all-namespaces`

`kubectl get services -w -o wide --all-namespaces`

`kubectl -n kube-system edit service kubernetes-dashboard`


`git clone`							Автоматически настраивает вашу локальную ветку master на отслеживание удалённой ветки master на сервере

`git remote [-v]`						Просмотреть, какие удалённые серверы у вас уже настроены.

`git remote add [сокращение] [url]`	Добавить новый удалённый Git-репозиторий под именем-сокращением.

`git fetch [имя удал. сервера]`		Связывается с указанным удалённым проектом и забирает все те данные проекта, которых у вас ещё нет.

`git fetch origin` 					Извлекает все наработки, отправленные (push) на этот сервер после того, как вы склонировали его

`git pull`							Извлекает (fetch) данные с сервера, с которого вы изначально склонировали, и автоматически пытается слить (merge) их с кодом, над которым вы в данный момент работаете.

`git push [удал. сервер] [ветка]`		Отправить вашу ветку.

`git push origin master`				Отправить вашу ветку master на сервер origin

`git remote show [удал. сервер]`		Получить побольше информации об одном из удалённых репозиториев.

`git remote rename`					Изменит сокращённое имя, используемое для удалённого репозитория

[GIT Help](https://git-scm.com/book/ru/v1/%D0%9E%D1%81%D0%BD%D0%BE%D0%B2%D1%8B-Git-%D0%A0%D0%B0%D0%B1%D0%BE%D1%82%D0%B0-%D1%81-%D1%83%D0%B4%D0%B0%D0%BB%D1%91%D0%BD%D0%BD%D1%8B%D0%BC%D0%B8-%D1%80%D0%B5%D0%BF%D0%BE%D0%B7%D0%B8%D1%82%D0%BE%D1%80%D0%B8%D1%8F%D0%BC%D0%B8)

[GIT Help 2](https://eax.me/git-commands/)


