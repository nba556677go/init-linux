# To set permanent bash aliases change this file ~/.bash_aliases
alias k='kubectl'
alias kgp="kg pods"
alias ksys='k --namespace kube-system'
alias kpl='k -n scheduler-plugins'
alias ksysgp='ksys get pods'
alias po='pod'
alias kall='k --all-namespaces'
alias kc='k config view --minify | grep name'
alias kdp='kubectl describe pod'
alias kdppl='kdp -n scheduler-plugins'
alias kdn='kubectl describe node'
alias kdd='kubectl describe deployments'
alias ke='kubectl explain'
alias kcf='kubectl create -f'
alias kaf="k apply -f"
alias kdf="k delete -f"
alias kg='kubectl get pods --show-labels -o wide'
alias kr='kubectl replace -f'
alias ks='kubectl get namespaces'
alias l='ls -lrt'
alias kgpall='k get pod --all-namespaces -o wide'
alias kgaa='kubectl get all --show-labels'
alias kgn='kubectl get nodes -o wide'
alias ke='k exec'
alias ktoken='sudo kubeadm  token create --print-join-command'
alias klogs='kubectl logs'

alias render_template='python -c "from jinja2 import Template; import sys; print(Template(sys.stdin.read()).render());"'
