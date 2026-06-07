# SuccessCreatedWebhookResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CreatedWebhookResponse**](CreatedWebhookResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_created_webhook_response import SuccessCreatedWebhookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCreatedWebhookResponse from a JSON string
success_created_webhook_response_instance = SuccessCreatedWebhookResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCreatedWebhookResponse.to_json())

# convert the object into a dict
success_created_webhook_response_dict = success_created_webhook_response_instance.to_dict()
# create an instance of SuccessCreatedWebhookResponse from a dict
success_created_webhook_response_from_dict = SuccessCreatedWebhookResponse.from_dict(success_created_webhook_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


