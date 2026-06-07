# SuccessThumbnailMap


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Dict[str, AssetPublicResponse]**](AssetPublicResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_thumbnail_map import SuccessThumbnailMap

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessThumbnailMap from a JSON string
success_thumbnail_map_instance = SuccessThumbnailMap.from_json(json)
# print the JSON string representation of the object
print(SuccessThumbnailMap.to_json())

# convert the object into a dict
success_thumbnail_map_dict = success_thumbnail_map_instance.to_dict()
# create an instance of SuccessThumbnailMap from a dict
success_thumbnail_map_from_dict = SuccessThumbnailMap.from_dict(success_thumbnail_map_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


