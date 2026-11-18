{{- define "repro.name" -}}
{{- default .Release.Name .Values.app.name | trunc 54 | trimSuffix "-" -}}
{{- end -}}
