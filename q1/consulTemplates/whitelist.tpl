{{ key "domains/domain1" }}:
- whitelist:
- permit {{key "whitelist/app01-vm-prd.mt.local/whitelist-1" }} ;
- permit {{key "whitelist/app01-vm-prd.mt.local/whitelist-2" }} ;
- permit {{key "whitelist/app01-vm-prd.mt.local/whitelist-3" }} ;
{{ key "domains/domain2" }}:
- whitelist:
- permit {{key "whitelist/app02-vm-prd.mt.local/whitelist-1" }} ;
- permit {{key "whitelist/app02-vm-prd.mt.local/whitelist-2" }} ;
- permit {{key "whitelist/app02-vm-prd.mt.local/whitelist-3" }} ;