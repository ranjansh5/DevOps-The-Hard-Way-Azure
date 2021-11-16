name     = "mydemo"
location = "centralindia"

kubernetes_version         = "1.20.9"
agent_count                = 1
vm_size                    = "Standard_DS2_v2"
ssh_public_key             = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDrt/GYkYpuQYRxM3lgjOr3Wqx8g5nQIbrg6Mr53wZGb35+ft+PibDMqxXZ7xq7fC3YuLnnO022IPgEjkF9fP03ZmfUeLjJJvw8YcutN9DD/2cx93BpKFPNUsqEB+za1iJ16kMsCojy35c1R64O+rw20D6iP96rmDAyIc5FR03y00eyAzQ8vo7/u9+VPwpdGEI7QCokZROcj6iNVz1V/1t6G4AEufPLokdj8J0gla/dN+tvnSLRQVBTDiD4jmVGImpWFqqKaH6R9SSXmRzj0uhvJUmSiZAZCb1caPEYgPEvNITuGQFdykPoY/4Z/3B+x/ipEQbWy8yL7bDFSXZTYhVKlPVyPbUtN5QFt7QtCtg84xDAZ6GA6AnONTtMxX2jvdzB9yh1ZsteNrOZ/Jo3ecuie573syQfG23Tu6qTqak8O7ZTOLY9iPx2ego3KvTWH/Q3lIvjnlpfCQtFtSgkNxjalMBk+NwwEgZHWRREOHwJmQIKVN0gSitN1KXobrqwxNk= tamops@Synth"
aks_admins_group_object_id = "c5d20f5a-5f99-49fe-920e-0179562268da"

addons = {
  oms_agent                   = true
  ingress_application_gateway = true
}
