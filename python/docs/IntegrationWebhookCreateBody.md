# IntegrationWebhookCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | **List[str]** |  | [optional] 
**is_enabled** | **bool** |  | [optional] 
**name** | **str** |  | 
**org_id** | **str** |  | [optional] 
**scope** | **str** |  | [optional] 
**url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.integration_webhook_create_body import IntegrationWebhookCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationWebhookCreateBody from a JSON string
integration_webhook_create_body_instance = IntegrationWebhookCreateBody.from_json(json)
# print the JSON string representation of the object
print(IntegrationWebhookCreateBody.to_json())

# convert the object into a dict
integration_webhook_create_body_dict = integration_webhook_create_body_instance.to_dict()
# create an instance of IntegrationWebhookCreateBody from a dict
integration_webhook_create_body_from_dict = IntegrationWebhookCreateBody.from_dict(integration_webhook_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


