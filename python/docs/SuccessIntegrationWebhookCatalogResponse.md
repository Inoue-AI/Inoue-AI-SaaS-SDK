# SuccessIntegrationWebhookCatalogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IntegrationWebhookCatalogResponse**](IntegrationWebhookCatalogResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_integration_webhook_catalog_response import SuccessIntegrationWebhookCatalogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIntegrationWebhookCatalogResponse from a JSON string
success_integration_webhook_catalog_response_instance = SuccessIntegrationWebhookCatalogResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessIntegrationWebhookCatalogResponse.to_json())

# convert the object into a dict
success_integration_webhook_catalog_response_dict = success_integration_webhook_catalog_response_instance.to_dict()
# create an instance of SuccessIntegrationWebhookCatalogResponse from a dict
success_integration_webhook_catalog_response_from_dict = SuccessIntegrationWebhookCatalogResponse.from_dict(success_integration_webhook_catalog_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


