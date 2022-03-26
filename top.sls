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
    - modules.git_auth.git_auth
    - modules.acme.mxard_cloud
  'vmk-ext-01':
    - modules.git_auth.git_auth