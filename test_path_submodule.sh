#!/bin/sh

python3 -c "\
import os 

print(os.getcwd())
path = os.path.join(os.getcwd(), 'migration_repo/ddl/data_portal_ch_migration/ch_2.sql')
print(path)
with open(path, 'r') as f:
    data = f.read()

print(data)
"
