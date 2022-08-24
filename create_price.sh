#!/usr/bin/env bash

PRODUCT_ID=prod_MIuSPKtu9zHorn

stripe prices create \
  --unit-amount=3000 \
  --currency=usd \
  --product=$PRODUCT_ID
