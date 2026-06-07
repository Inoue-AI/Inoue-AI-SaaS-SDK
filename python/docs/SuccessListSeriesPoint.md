# SuccessListSeriesPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[SeriesPoint]**](SeriesPoint.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_series_point import SuccessListSeriesPoint

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListSeriesPoint from a JSON string
success_list_series_point_instance = SuccessListSeriesPoint.from_json(json)
# print the JSON string representation of the object
print(SuccessListSeriesPoint.to_json())

# convert the object into a dict
success_list_series_point_dict = success_list_series_point_instance.to_dict()
# create an instance of SuccessListSeriesPoint from a dict
success_list_series_point_from_dict = SuccessListSeriesPoint.from_dict(success_list_series_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


