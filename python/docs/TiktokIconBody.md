# TiktokIconBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **str** |  | 
**icon_url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tiktok_icon_body import TiktokIconBody

# TODO update the JSON string below
json = "{}"
# create an instance of TiktokIconBody from a JSON string
tiktok_icon_body_instance = TiktokIconBody.from_json(json)
# print the JSON string representation of the object
print(TiktokIconBody.to_json())

# convert the object into a dict
tiktok_icon_body_dict = tiktok_icon_body_instance.to_dict()
# create an instance of TiktokIconBody from a dict
tiktok_icon_body_from_dict = TiktokIconBody.from_dict(tiktok_icon_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


