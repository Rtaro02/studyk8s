for PODNAME in `kubectl get pods -l app=sample-app -o jsonpath='{.items[*].metadata.name}'`; do
    echo $PODNAME
    kubectl exec -it ${PODNAME} -- cp /etc/hostname /usr/share/nginx/html/index.html;
done
