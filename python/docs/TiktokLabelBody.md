# TiktokLabelBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **str** |  | 
**label** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tiktok_label_body import TiktokLabelBody

# TODO update the JSON string below
json = "{}"
# create an instance of TiktokLabelBody from a JSON string
tiktok_label_body_instance = TiktokLabelBody.from_json(json)
# print the JSON string representation of the object
print(TiktokLabelBody.to_json())

# convert the object into a dict
tiktok_label_body_dict = tiktok_label_body_instance.to_dict()
# create an instance of TiktokLabelBody from a dict
tiktok_label_body_from_dict = TiktokLabelBody.from_dict(tiktok_label_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


