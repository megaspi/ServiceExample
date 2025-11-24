{{- define "serviceexample.name" -}}
serviceexample
{{- end -}}

{{- define "serviceexample.fullname" -}}
{{ .Release.Name }}-serviceexample
{{- end -}}
