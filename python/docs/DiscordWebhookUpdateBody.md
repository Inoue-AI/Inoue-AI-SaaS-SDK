# DiscordWebhookUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | **List[str]** |  | [optional] 
**is_enabled** | **bool** |  | [optional] 
**name** | **str** |  | [optional] 
**webhook_url** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.discord_webhook_update_body import DiscordWebhookUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of DiscordWebhookUpdateBody from a JSON string
discord_webhook_update_body_instance = DiscordWebhookUpdateBody.from_json(json)
# print the JSON string representation of the object
print(DiscordWebhookUpdateBody.to_json())

# convert the object into a dict
discord_webhook_update_body_dict = discord_webhook_update_body_instance.to_dict()
# create an instance of DiscordWebhookUpdateBody from a dict
discord_webhook_update_body_from_dict = DiscordWebhookUpdateBody.from_dict(discord_webhook_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


