### Deep Secure Public/Remote Architecture

Image/SRD-Architecture.png

* The codebase and Infrastructure as Code (IaC) are developed and maintained on the local machine.
* The application code and IaC templates for client deployments are pushed to a GitHub repository.
* The GitHub repository serves as the public source of truth for development, collaboration, knowledge sharing, and deployment visibility.
* The GitHub repository is forked or mirrored into the organization's internal Azure DevOps Instance (ADI) based on business requirements.
* All code, configuration, and deployment changes are validated and verified within the Azure DevOps Internal environment.
* Following successful validation and approval, the deployment is executed from Azure DevOps to the target Azure subscription and resources.

### Deployment Flow

```text
Local Development
        ↓
Public GitHub Repository
        ↓
Azure DevOps Internal (ADI)
        ↓
Validation & Approval
        ↓
Azure Subscription Deployment
```

This approach ensures that development is performed externally, while all validation, governance, and production deployments occur within the organization's secure internal Azure DevOps environment.
