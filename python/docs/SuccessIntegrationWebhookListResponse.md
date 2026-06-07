# SuccessIntegrationWebhookListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IntegrationWebhookListResponse**](IntegrationWebhookListResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_integration_webhook_list_response import SuccessIntegrationWebhookListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIntegrationWebhookListResponse from a JSON string
success_integration_webhook_list_response_instance = SuccessIntegrationWebhookListResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessIntegrationWebhookListResponse.to_json())

# convert the object into a dict
success_integration_webhook_list_response_dict = success_integration_webhook_list_response_instance.to_dict()
# create an instance of SuccessIntegrationWebhookListResponse from a dict
success_integration_webhook_list_response_from_dict = SuccessIntegrationWebhookListResponse.from_dict(success_integration_webhook_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


