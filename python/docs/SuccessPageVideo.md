# SuccessPageVideo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageVideo**](PageVideo.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_video import SuccessPageVideo

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageVideo from a JSON string
success_page_video_instance = SuccessPageVideo.from_json(json)
# print the JSON string representation of the object
print(SuccessPageVideo.to_json())

# convert the object into a dict
success_page_video_dict = success_page_video_instance.to_dict()
# create an instance of SuccessPageVideo from a dict
success_page_video_from_dict = SuccessPageVideo.from_dict(success_page_video_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


