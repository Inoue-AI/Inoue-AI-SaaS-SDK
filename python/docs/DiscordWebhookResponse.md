# DiscordWebhookResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**event_types** | **List[str]** |  | 
**id** | **str** |  | 
**is_enabled** | **bool** |  | 
**name** | **str** |  | 
**org_id** | **str** |  | 
**updated_at** | **datetime** |  | 
**webhook_url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.discord_webhook_response import DiscordWebhookResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DiscordWebhookResponse from a JSON string
discord_webhook_response_instance = DiscordWebhookResponse.from_json(json)
# print the JSON string representation of the object
print(DiscordWebhookResponse.to_json())

# convert the object into a dict
discord_webhook_response_dict = discord_webhook_response_instance.to_dict()
# create an instance of DiscordWebhookResponse from a dict
discord_webhook_response_from_dict = DiscordWebhookResponse.from_dict(discord_webhook_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


