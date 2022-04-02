base:
  'vmk-man-01':
    - hosts.vmk-man-01
    - modules.acme.acme
    - modules.git_auth.git_auth
    - modules.gitea.gitea
    - modules.authelia.authelia
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
  'vmk-prod-02':
    - hosts.vmk-prod-02
    - modules.git_auth.git_auth
    - modules.acme.mxard_cloud
