$(call add-hdrs,fd_pod.h)
$(call add-objs,fd_pod,fd_util)
$(call make-unit-test,test_pod,test_pod,fd_util)
$(call make-bin,fd_pod_ctl,fd_pod_ctl,fd_util)

