# OrgWebhookListPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[DiscordWebhookResponse]**](DiscordWebhookResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.org_webhook_list_payload import OrgWebhookListPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OrgWebhookListPayload from a JSON string
org_webhook_list_payload_instance = OrgWebhookListPayload.from_json(json)
# print the JSON string representation of the object
print(OrgWebhookListPayload.to_json())

# convert the object into a dict
org_webhook_list_payload_dict = org_webhook_list_payload_instance.to_dict()
# create an instance of OrgWebhookListPayload from a dict
org_webhook_list_payload_from_dict = OrgWebhookListPayload.from_dict(org_webhook_list_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


