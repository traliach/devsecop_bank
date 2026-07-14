# devsecop_bank

> Public hands-on DevSecOps bank lab: Terraform, Ansible, CI/CD, Kubernetes, GitOps, and security tooling

> **Public lab repository:** use fake secrets only. Never commit cloud credentials, tokens, private keys, Terraform state/tfvars, kubeconfig files, or screenshots containing sensitive data.

![CI](https://github.com/traliach/devsecop_bank/actions/workflows/ci.yml/badge.svg)
![License](https://img.shields.io/github/license/traliach/devsecop_bank)
![Tag](https://img.shields.io/github/v/tag/traliach/devsecop_bank)

## Architecture

<!-- Add architecture diagram here -->
```
[diagram coming soon]
```

## Prerequisites

- [Terraform](https://terraform.io) >= 1.5
- [AWS CLI](https://aws.amazon.com/cli/) configured
- [kubectl](https://kubernetes.io/docs/tasks/tools/) (if K8s)

## Quick start

```bash
git clone https://github.com/traliach/devsecop_bank.git
cd devsecop_bank
cp terraform.tfvars.example terraform.tfvars
# fill in your values
terraform init
terraform plan
terraform apply
```

## Structure

```
devsecop_bank/
├── modules/
│   ├── network/              # Terraform network module
│   └── compute/              # Terraform compute and IAM module
├── env/                      # Environment configuration and tfvars examples
├── ansible/                  # Inventories, playbooks, and roles
├── app/                      # Java lab application
├── chart/                    # Helm chart
├── argocd/                   # Argo CD Application manifests
├── kustomize/
│   ├── base/
│   └── overlays/dev/
├── scripts/                  # Helper scripts written during the lab
├── docs/evidence/            # Redacted screenshots and lab evidence
└── .github/                  # Workflows and repository templates
```

## Deployment

See [CONTRIBUTING.md](./CONTRIBUTING.md) for branch and PR workflow.

## License

[MIT](./LICENSE) © 2026 Achille Traore | [achille.tech](https://achille.tech)
