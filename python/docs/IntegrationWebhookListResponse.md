# IntegrationWebhookListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[WebhookResponse]**](WebhookResponse.md) |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.integration_webhook_list_response import IntegrationWebhookListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationWebhookListResponse from a JSON string
integration_webhook_list_response_instance = IntegrationWebhookListResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationWebhookListResponse.to_json())

# convert the object into a dict
integration_webhook_list_response_dict = integration_webhook_list_response_instance.to_dict()
# create an instance of IntegrationWebhookListResponse from a dict
integration_webhook_list_response_from_dict = IntegrationWebhookListResponse.from_dict(integration_webhook_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


