# ScheduleCatalogPlatform


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_types** | [**List[ScheduleContentType]**](ScheduleContentType.md) |  | 
**id** | **str** |  | 
**is_active** | **bool** |  | 
**key** | **str** |  | 
**label** | **str** |  | 
**logo_key** | **str** |  | 
**sort_order** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.schedule_catalog_platform import ScheduleCatalogPlatform

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleCatalogPlatform from a JSON string
schedule_catalog_platform_instance = ScheduleCatalogPlatform.from_json(json)
# print the JSON string representation of the object
print(ScheduleCatalogPlatform.to_json())

# convert the object into a dict
schedule_catalog_platform_dict = schedule_catalog_platform_instance.to_dict()
# create an instance of ScheduleCatalogPlatform from a dict
schedule_catalog_platform_from_dict = ScheduleCatalogPlatform.from_dict(schedule_catalog_platform_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


