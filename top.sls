base:
  'vmk-man-01':
    - hosts.vmk-man-01
    - modules.acme.acme
    - modules.gitea.gitea
  'vmk-cicd-01':
    - hosts.vmk-cicd-01
    - modules.acme.acme
    - modules.cicd.cicd