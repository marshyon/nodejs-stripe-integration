# nodejs-stripe-integration

create product :

```
❯ ./create_test_product.sh 
{
  "id": "prod_MIuSPKtu9zHorn",
  "object": "product",
  "active": true,
  "attributes": [],
  "created": 1661343898,
  "default_price": null,
  "description": "Created with the Stripe CLI",
  "images": [],
  "livemode": false,
  "metadata": {},
  "name": "Test CLI product",
  "package_dimensions": null,
  "shippable": null,
  "statement_descriptor": null,
  "tax_code": null,
  "type": "service",
  "unit_label": null,
  "updated": 1661343898,
  "url": null
}
```

create price : 

```
❯ ./create_price.sh 
{
  "id": "price_1LaIn0KTRhjHmaoRvygoJqcP",
  "object": "price",
  "active": true,
  "billing_scheme": "per_unit",
  "created": 1661344474,
  "currency": "usd",
  "custom_unit_amount": null,
  "livemode": false,
  "lookup_key": null,
  "metadata": {},
  "nickname": null,
  "product": "prod_MIuSPKtu9zHorn",
  "recurring": null,
  "tax_behavior": "unspecified",
  "tiers_mode": null,
  "transform_quantity": null,
  "type": "one_time",
  "unit_amount": 3000,
  "unit_amount_decimal": "3000"
}
```


