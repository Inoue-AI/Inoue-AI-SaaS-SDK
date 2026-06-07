# SuccessWebhookResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WebhookResponse**](WebhookResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_webhook_response import SuccessWebhookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWebhookResponse from a JSON string
success_webhook_response_instance = SuccessWebhookResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessWebhookResponse.to_json())

# convert the object into a dict
success_webhook_response_dict = success_webhook_response_instance.to_dict()
# create an instance of SuccessWebhookResponse from a dict
success_webhook_response_from_dict = SuccessWebhookResponse.from_dict(success_webhook_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


