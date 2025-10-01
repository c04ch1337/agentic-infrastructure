├── create-project.py
├── infrastructure/
│   ├── terraform/
│   │   ├── main.tf
│   │   └── modules/
│   │       ├── k3s/
│   │       ├── istio/
│   │       ├── qdrant/
│   │       ├── postgresql/
│   │       ├── redis/
│   │       └── prometheus/
├── agent/
│   └── langgraph/
│       └── agent.py
├── monitoring/
│   ├── prometheus/
│   │   └── prometheus.yml
│   └── grafana/
├── config/
│   ├── istio/
│   │   └── peer-authentication.yaml
│   ├── prometheus/
│   └── grafana/