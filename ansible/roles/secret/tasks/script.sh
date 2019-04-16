#/bin/bash -e
echo "Generating kubernetes secret credentials-velero"
cat > "cloud-credentials.yml" << EOF
apiVersion: v1
kind: Secret
metadata:
  name: "cloud-credentials"
  namespace: "velero"
type: Opaque
data:
  cloud: "$(cat credentials-velero| base64 --wrap=0)"
EOF
