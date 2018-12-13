# SuSE CaaSP K8S demo


## cAdvisor
`http://{Worker Node}:4194`

## Install Kubernates Dashboard

`cd dashboard`

`./kubernetes-dashboard.sh`

Устанавливается Grafana и Kubernetes Dashboard (+heapster +influxdb)

Консоли будут доступна на любой из нод по порту указанному в:

`kubectl -n kube-system get services`

## Remove Kubernates Dashboard

`cd dashboard`

`./clean_up.sh`

## Install Wordpress Demo (NFS)
Порт [mysql-wordpress persistent volume](https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/)

Нужно поправить файл: `persistentvolume.yaml`
указать в нем правильные шары для NFS

`cd wordpress`

`./wordpress-nfs.sh`

## Remove Wordpress Demo

`cd wordpress`

`./clean_up.sh`

delete NFS data

---
## Change Velum admin password

in a containerized env

`docker exec -it $(docker ps -a | grep velum-dashboard | awk '{print $1}') entrypoint.sh bundle exec rails c
u=User.where(:email => 'USER@EXAMPLE-MAIL.ORG').first
u.password='userpassword'
u.password_confirmation='userpassword'
u.save`

---

## Полезные команды

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

`kubectl --namespace=kube-system logs kube-dns-1144198277-0khzf`

`kubectl --namespace=kube-system get pod dex-3532614258-6rkfz -o yaml > /root/dex-3532614258-6rkfz.yaml`

`kubectl get secret --namespace monitoring grafana -o jsonpath="{.data.admin-password}" | base64 --decode ; echo`

`zypper ar https://download.opensuse.org/repositories/devel:/CaaSP:/2.0:/ControllerNode/SLE_12_SP3/devel:CaaSP:2.0:ControllerNode.repo`
 
`zypper se -s kubernetes-client`
 
`zypper in kubernetes-client`

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




# Install CaaS

## Add to AutoYaST

`# openssl x509 -noout -fingerprint -sha256 -inform pem -in /srv/www/htdocs/smt.crt`

to `<suse_register>`

`<reg_server>https://router.caasp.novell-cis.ru</reg_server>
 <reg_server_cert_fingerprint_type>SHA256</reg_server_cert_fingerprint_type>
 <reg_server_cert_fingerprint>76:9E:14:87:0F:3E:02:49:34:8C:E4:6C:DA:5B:7F:1A:9C:F3:64:BF:C8:E9:B2:21:E3:B4:B8:4F:D5:03:69:BB</reg_server_cert_fingerprint>`

to `<services>`

`<service>vmtoolsd</service>`

to `<software>`
 
`<packages config:type="list">
      <packages>open-vm-tools</packages>
    </packages>`





