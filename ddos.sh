oci network vnic update --vnic-id ocid.vnic --nsg-ids '[]' --force
sleep 2m
oci network vnic update --vnic-id ocid.vnic --nsg-ids '["ocid1","ocid2","ocid3","ocid4","ocid5"]' --force
