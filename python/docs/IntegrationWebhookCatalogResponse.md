# IntegrationWebhookCatalogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**List[EventDescriptor]**](EventDescriptor.md) |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.integration_webhook_catalog_response import IntegrationWebhookCatalogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationWebhookCatalogResponse from a JSON string
integration_webhook_catalog_response_instance = IntegrationWebhookCatalogResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationWebhookCatalogResponse.to_json())

# convert the object into a dict
integration_webhook_catalog_response_dict = integration_webhook_catalog_response_instance.to_dict()
# create an instance of IntegrationWebhookCatalogResponse from a dict
integration_webhook_catalog_response_from_dict = IntegrationWebhookCatalogResponse.from_dict(integration_webhook_catalog_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


