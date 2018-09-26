documentation_complete: true

title: 'C2S for Master Node'

description: |-
    This profile demonstrates compliance against the
    U.S. Government Commercial Cloud Services (C2S) baseline.

    This baseline was inspired by the Center for Internet Security
    (CIS) Kubernetes Benchmark, v1.2.0 - 01-31-2017.

    For the SCAP Security Guide project to remain in compliance with
    CIS' terms and conditions, specifically Restrictions(8), note
    there is no representation or claim that the C2S profile will
    ensure a system is in compliance or consistency with the CIS
    baseline.

extends: C2S-node

selections:
    - file_groupowner_master_admin_conf
    - file_groupowner_master_api_server
    - file_groupowner_master_cni_conf
    - file_groupowner_master_conf
    - file_groupowner_master_controller_manager
    - file_groupowner_master_etcd
    - file_groupowner_master_openshift_conf
    - file_groupowner_master_scheduler
    - file_owner_master_admin_conf
    - file_owner_master_api_server
    - file_owner_master_cni_conf
    - file_owner_master_conf
    - file_owner_master_controller_manager
    - file_owner_master_etcd
    - file_owner_master_openshift_conf
    - file_owner_master_scheduler
    - file_permissions_master_admin_conf
    - file_permissions_master_api_server
    - file_permissions_master_cni_conf
    - file_permissions_master_conf
    - file_permissions_master_controller_manager
    - file_permissions_master_etcd
    - file_permissions_master_openshift_conf
    - file_permissions_master_scheduler
    - directory_permissions_etc_origin
    - directory_permissions_var_lib_etcd
    - file_groupowner_etc_origin
    - file_owner_etc_origin
    - file_groupowner_var_lib_etcd
    - file_owner_var_lib_etcd
