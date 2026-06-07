# StorageTrendPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bytes_used** | **int** |  | 
**var_date** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.storage_trend_point import StorageTrendPoint

# TODO update the JSON string below
json = "{}"
# create an instance of StorageTrendPoint from a JSON string
storage_trend_point_instance = StorageTrendPoint.from_json(json)
# print the JSON string representation of the object
print(StorageTrendPoint.to_json())

# convert the object into a dict
storage_trend_point_dict = storage_trend_point_instance.to_dict()
# create an instance of StorageTrendPoint from a dict
storage_trend_point_from_dict = StorageTrendPoint.from_dict(storage_trend_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


