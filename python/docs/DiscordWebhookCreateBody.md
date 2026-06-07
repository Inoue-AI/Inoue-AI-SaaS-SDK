# DiscordWebhookCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | **List[str]** |  | 
**is_enabled** | **bool** |  | 
**name** | **str** |  | 
**webhook_url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.discord_webhook_create_body import DiscordWebhookCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of DiscordWebhookCreateBody from a JSON string
discord_webhook_create_body_instance = DiscordWebhookCreateBody.from_json(json)
# print the JSON string representation of the object
print(DiscordWebhookCreateBody.to_json())

# convert the object into a dict
discord_webhook_create_body_dict = discord_webhook_create_body_instance.to_dict()
# create an instance of DiscordWebhookCreateBody from a dict
discord_webhook_create_body_from_dict = DiscordWebhookCreateBody.from_dict(discord_webhook_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


