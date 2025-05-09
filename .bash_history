kind create cluster --config config.yml --name my-kind-cluster
kubectl get nodes
l
kubectl apply -f deployment.yml
kubectl apply -f deployment.yml -n nginx
kubectl apply -f namespaces.yml
kubectl apply -f deployment.yml -n nginx
kubectl get pods -n nginx
kubectl get pods -n nginx -o wide 
cd k8s/k-one-shot
ls
nano persistentvolumeclaim.yml
kubectl apply -f persistentvolumeclaim.yml
nano persistentvolumeclaim.yml
kubectl apply -f persistentvolumeclaim.yml
nano persistentvolumeclaim.yml
ls
kubectl apply -f persistentvolumeclaim.yml
kubectl get pvc
cd k8s/k-one-shot/
kubectl delete deployment
kubectl delete deployments
kubectl delete deployment/nginx-deployment -n nginx
nano deployment.yml
kubectl apply -f deployment.yml
nano deployment.yml
kubectl apply -f deployment.yml
kubectl get pods -n nginx
kubectl describe nginx-deployment-6f59995b97-6sp8b
kubectl describe pod/nginx-deployment-6f59995b97-6sp8b
kubectl describe pod/nginx-deployment-6f59995b97-6sp8b -n nginx
nano deployment.yml
kubectl get pods -n nginx
ls
nano persistantvolume.yml
kubectl get pvc
kubectl delete pvc/local-pvc
kubectl delete pv/local-pvc
kubectl get pv
kubectl delete pv/local-pv
kubectl apply -f pv.yaml
kubectl apply -f persistentvolume.yml
ls
kubectl apply -f  persistantvolume.yml
kubectl apply -f  persistentvolumeclaim.yml
kubectl apply -f deployment.yml
kubectl get pods -n nginx
kubectl delete deployment/nginx-deployment -n nginx
kubectl apply -f deployment.yml
kubectl get pods -n nginx
kubectl describe pod/nginx-deployment -n nginx
kubectl describe deployment/nginx-deployment -n nginx
kubectl get pods -n nginx
kubectl describe pod/nginx-deployment-6f59995b97-69xtr -n nginx
kubectl delete deployment/nginx-deployment -n nginx
kubectl get pods -n nginx
kubectl get pv
kubectl delete pv/local-pv
kubectl get pv
kubectl delete pv/local-pv
kubectl get pv
kubectl get pvc/local-pvc
kubectl delete pvc/local-pvc
kubectl get pv
kubectl get pvc
ls 
nano persistantvolume.yml
nano persistentvolumeclaim.yml
kubectl apply -f persistantvolume.yml
kubectl apply -f persistentvolumeclaim.yml
cat deployment.yml
nano deployment.yml
kubectl apply -f deployment.yml
kubectl get pod - n nginx
kubectl get pods - n nginx
kubectl get pods -n nginx
clear
cd k8s/k-one-shot/
ls
kubectl delete -f deployment
kubectl get deployments
kubectl get deployment -n nginx
kubectl delete  deployment
docker ps
docker exec -it e6848e65f1da bash
cd k8s/kubernetes-one-shot
kubectl delete -f pod/nginx-deployment-55fb85df89-cvfp7 -n nginx
kubectl get pods -n nginx
kubectl delete -f pod/nginx-deployment-55fb85df89-cvfp7 -n nginx
kubectl delete  pod/nginx-deployment-55fb85df89-cvfp7 -n nginx
kubectl get pods -n nginx
ls
cd k-one-shot
ls
cd ..
cd k8s/k-one-shot/
ls
nano service.yml
kubectl apply -f service.yml
nano service.yml
clear
kubectl apply -f service.yml
nano service.yml
kubectl apply -f service.yml
kubectl get sevices -n nginx
kubectl get sevice -n nginx
kubectl get service -n nginx
kubectl get pods -n nginx
kubectl get all -n nginx
kubectl delete replicaset/replicaset.apps -n nginx
kubectl delete replicaset.apps/nginx-deployment-6f59995b97  -n nginx
kubectl get all -n nginx
sudo -E kubectl port-foeward service/nginx-service -n nginx 81:80 --address=0.0.0.0
sudo -E kubectl port-forward service/nginx-service -n nginx 81:80 --address=0.0.0.0
clear
cd ..
git clone https://github.com/LondheShubham153/django-notes-app.git
ls
cd django-notes-app
ls
git checkout dev
ls
docker bulid -t notes-app-k8s .
docker build -t notes-app-k8s .
docker login
docker images
docker image tag notes-app-k8s:latest abhay93/notes-app-k8s:latest 
docker images
docker push abhay93/notes-app-k8s:latest
ls
cd k8s
mkdir k8s
cd k8s/
ls
nano deployment.yml
nano namespece.yml
nano deployment.yml
ls
cd k-one-shot
ls
cd
cd k8s
ls
django-notes-app
cd django-notes-app
ls
cd k8s
ls
nano service.yml
clear
ls
kubectl apply -f deployment.yml 
kubectl apply -f namespace.yml
kubectl apply -f namespece.yml
kubectl apply -f deployment.yml 
kubectl apply -f service.yml
kubectl get all -n nginx
kubectl port-forward service/notes-app-service -n nginx
cd k8s/django-notes-app/k8s/
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0
pwd
ls
cd k8s
pwd
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
kubectl get ns
kubectl get pods -n ingress-nginx
kubectl get service  -n ingress-nginx
ls
cd django-notes-app
ls
cd k8s
ls
nano ingress.ym;
cd k8s/django-notes-app/k8s/
ls
nano deployment.yml
nanoservice.yml
nano service.yml
kubectl get deployment -n nginx
kubectl delete deployment/nginx-deployment -n nginx
kuenctl delete service/nginx-service -n nginx
kubectl delete service/nginx-service -n nginx
kubectl delete ns notes-app
kubectl apply -f deployment.yml -f service.yml
kubectl get pods -n nginx
kubectl get sn
kubectl get svc -n nginx
ls
cd ..
ls
cd ..
ls
cd k-one-shot
ls
kubectl apply -f deployment.yml
kubectl delete deployment.yml
kubectl delete -f  deployment.yml
kubectl apply -f namespaces.yml
kubectl apply -f persistantvolume.yml
kubectl apply -f persistentvolumeclaim.yml
kubectl apply -f deployment.yml
kubectl get pods -n nginx
kubectl get service -n nginx
kubectl apply -f  service.yml
kubectl get service -n nginx
cd ..
ls
cd django-notes-app
ls
cd k8s
ls
kubectl get service -n nginx
kubectl get pods -n nginx

ls
cd k8s
ls
cd django-notes-app
ls
cd ..
ls
cd ..
ls
cd k8s
ls
cd k-one-shot
ls
cd ..
ls
cd django-notes-app
ls
cd  k8s
ls
nano ingress.yml
kubectl apply -f ingress.yml
nano ingress.yml
kubectl apply -f ingress.yml
kubectl get ingress -n nginx
clear
kubectl get all -n nginx
kubectl get service -n ingress-nginx
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0oapiVersion: networking.k8s.io/v1  # Fixed API version (removed extra dot)
kind: Ingress
metadata:
spec:
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0
sudo -E kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
nano ingress.yml
kubectl apply -f  ingress.yml
sudo -E kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
nano ingress.yml
kubectl apply -f  ingress.yml
sudo -E kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
ls
cd k-one-shot
ls
cd ..
cd k8s
ls
cd django-notes-app
ls
cd k8s
ls
kubectl delete -f namespece.yml
cd ..
ls
cd k-one-shot
ls
kubectl delete -f namespece.yml
kubectl delete -f namespace.yml
kubectl delete -f namespaces.yml
kubectl get pods -n nginx 
cd ..
ls
rm -r -f k-one-shot
ls
cd k8s
ls
ls
cd k8s
ls
mkdir mysql/
ls
cd mysql
nano stetefulset.yml
nano namespace.yml
kubectl apply -f namespace.yml 
nano stetefulset.yml
ls
cd k8s
ls
cd mysql
ls
nano stetefulset.yml
nano stetefulset.yml.save
nano stetefulset.yml
rm stetefulset.yml.save
ls
nano stetefulset.yml
clear
ls
cd k8s
ls
cd mysql
l
nano stetefulset.yml
clear
nano service.yml 
nano stetefulset.yml
ls
kubectl apply -f service.yml
kubectl apply -f  stetefulset.yml
nano stetefulset.yml
kubectl apply -f  stetefulset.yml
kubectl get pods -n mysql 
cd k8s
ls
cd mysql
l
kubectl get pods -n mysql
kubectl exec -it mysql-statefulset-0 -n mysql -- bash
kubectl delete pod mysql-statefulset-0 -n mysql 
kubectl get pods -n mysql
