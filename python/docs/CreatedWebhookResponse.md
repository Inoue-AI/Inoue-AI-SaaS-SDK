# CreatedWebhookResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**event_types** | **List[str]** |  | 
**has_secret** | **bool** |  | 
**id** | **str** |  | 
**is_enabled** | **bool** |  | 
**name** | **str** |  | 
**org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**scope** | **str** |  | 
**secret** | **str** |  | [optional] 
**secret_hint** | **str** |  | [optional] 
**updated_at** | **datetime** |  | 
**url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.created_webhook_response import CreatedWebhookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CreatedWebhookResponse from a JSON string
created_webhook_response_instance = CreatedWebhookResponse.from_json(json)
# print the JSON string representation of the object
print(CreatedWebhookResponse.to_json())

# convert the object into a dict
created_webhook_response_dict = created_webhook_response_instance.to_dict()
# create an instance of CreatedWebhookResponse from a dict
created_webhook_response_from_dict = CreatedWebhookResponse.from_dict(created_webhook_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


