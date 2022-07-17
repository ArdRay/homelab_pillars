base:
  'bm-prox-01':
    - hosts.bm-prox-01
    - modules.backups.prox-01
    - modules.heathchecks.personal
  'vmk-man-01':
    - hosts.vmk-man-01
  'vmk-cicd-01':
    - hosts.vmk-cicd-01
    - modules.acme.acme
    - modules.git_auth.git_auth
    - modules.cicd.cicd
  'vmk-srv-01':
    - hosts.vmk-srv-01
    - modules.git_auth.git_auth
    - modules.acme.mxard_cloud
    - modules.ldap.ldap
    - modules.gitea.gitea
    - modules.authelia.authelia
    - modules.services.grafana
    - modules.backups.services
    - modules.healthchecks.services
  'vmk-ext-01':
    - hosts.vmk-ext-01
    - modules.acme.acme
  'vmk-prod-01':
    - hosts.vmk-prod-01
    - modules.git_auth.git_auth
    - modules.acme.mxard_cloud
    - modules.prod-01.miniflux
    - modules.prod-01.nextcloud
    - modules.prod-01.vpn_creds
    - modules.prod-01.rente
    - modules.prod-01.sftp
    - modules.backups.services
    - modules.healthchecks.services
  'vmk-prod-02':
    - hosts.vmk-prod-02
    - modules.git_auth.git_auth
    - modules.acme.mxard_cloud
    - modules.prod-02.mempool
  'vmk-rpi-01':
    - hosts.vmk-rpi-01
