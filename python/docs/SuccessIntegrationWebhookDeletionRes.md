# SuccessIntegrationWebhookDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IntegrationWebhookDeletionRes**](IntegrationWebhookDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_integration_webhook_deletion_res import SuccessIntegrationWebhookDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIntegrationWebhookDeletionRes from a JSON string
success_integration_webhook_deletion_res_instance = SuccessIntegrationWebhookDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessIntegrationWebhookDeletionRes.to_json())

# convert the object into a dict
success_integration_webhook_deletion_res_dict = success_integration_webhook_deletion_res_instance.to_dict()
# create an instance of SuccessIntegrationWebhookDeletionRes from a dict
success_integration_webhook_deletion_res_from_dict = SuccessIntegrationWebhookDeletionRes.from_dict(success_integration_webhook_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


