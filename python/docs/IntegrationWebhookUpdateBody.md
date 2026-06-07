# IntegrationWebhookUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | **List[str]** |  | [optional] 
**is_enabled** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**url** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.integration_webhook_update_body import IntegrationWebhookUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationWebhookUpdateBody from a JSON string
integration_webhook_update_body_instance = IntegrationWebhookUpdateBody.from_json(json)
# print the JSON string representation of the object
print(IntegrationWebhookUpdateBody.to_json())

# convert the object into a dict
integration_webhook_update_body_dict = integration_webhook_update_body_instance.to_dict()
# create an instance of IntegrationWebhookUpdateBody from a dict
integration_webhook_update_body_from_dict = IntegrationWebhookUpdateBody.from_dict(integration_webhook_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


