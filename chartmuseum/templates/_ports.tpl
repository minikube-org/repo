{{/* Chartmuseum service ports */}}
{{- define "chartmuseum.service.ports" }}
  ports:
  - protocol: "TCP"
    port: 8080
    targetPort: 8080
    name: chartmuseum
  - protocol: "TCP"
    port: 9001
    targetPort: 9001
    name: supervisord
{{- end }}