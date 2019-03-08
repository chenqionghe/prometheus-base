
# 启动
./alertmanager --config.file=alertmanager.yml


# 报警内容
```
 {"receiver":"mengyuan","status":"resolved","alerts":[{"status":"resolved","labels":{"alertname":"InstanceDown","group":"zus","instance":"localhost:9100","job":"prometheus","severity":"page"},"annotations":{"description":"localhost:9100 of job prometheus has been down for more than 5 minutes.","summary":"Instance localhost:9100 down dangqian  0"},"startsAt":"2018-04-06T22:34:13.51281763+08:00","endsAt":"2018-04-06T23:07:43.514552824+08:00","generatorURL":"http://vm-local1:9090/graph?g0.expr=up+%3D%3D+0\u0026g0.tab=1"}],"groupLabels":{},"commonLabels":{"alertname":"InstanceDown","group":"zus","instance":"localhost:9100","job":"prometheus","severity":"page"},"commonAnnotations":{"description":"localhost:9100 of job prometheus has been down for more than 5 minutes.","summary":"Instance localhost:9100 down dangqian  0"},"externalURL":"http://vm-local1:9093","version":"4","groupKey":"{}/{severity=\"page\"}:{}"}
```