# ServiceExample Helm Chart

This Helm chart packages the ServiceExample .NET application for Kubernetes.

## Usage

1. Build and push your Docker image for ServiceExample:
   ```powershell
   docker build -t serviceexample:latest ./ServiceExample
   # Optionally tag and push to your registry
   # docker tag serviceexample:latest <your-registry>/serviceexample:latest
   # docker push <your-registry>/serviceexample:latest
   ```

2. Install the chart:
   ```powershell
   helm install my-serviceexample ./helm/ServiceExample
   ```

3. Customize values in `values.yaml` as needed (replicas, image, NATS host/port).

## Files
- Chart.yaml: Chart metadata
- values.yaml: Configurable values
- templates/deployment.yaml: Deployment spec
- templates/service.yaml: Service spec
- templates/_helpers.tpl: Naming helpers
