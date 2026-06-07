# SuccessOrgWebhookListPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**OrgWebhookListPayload**](OrgWebhookListPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_org_webhook_list_payload import SuccessOrgWebhookListPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessOrgWebhookListPayload from a JSON string
success_org_webhook_list_payload_instance = SuccessOrgWebhookListPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessOrgWebhookListPayload.to_json())

# convert the object into a dict
success_org_webhook_list_payload_dict = success_org_webhook_list_payload_instance.to_dict()
# create an instance of SuccessOrgWebhookListPayload from a dict
success_org_webhook_list_payload_from_dict = SuccessOrgWebhookListPayload.from_dict(success_org_webhook_list_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


