#!/bin/bash

helm upgrade --install accounting . -f values.accounting.yaml,values.yaml --set=tld=internal
helm upgrade --install auditing . -f values.auditing.yaml,values.yaml --set=tld=internal
helm upgrade --install delivery . -f values.delivery.yaml,values.yaml --set=tld=internal
helm upgrade --install home . -f values.home.yaml,values.yaml --set=tld=internal
