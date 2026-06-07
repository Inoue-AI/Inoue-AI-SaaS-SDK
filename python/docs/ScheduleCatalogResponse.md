# ScheduleCatalogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**platforms** | [**List[ScheduleCatalogPlatform]**](ScheduleCatalogPlatform.md) |  | 
**statuses** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.schedule_catalog_response import ScheduleCatalogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleCatalogResponse from a JSON string
schedule_catalog_response_instance = ScheduleCatalogResponse.from_json(json)
# print the JSON string representation of the object
print(ScheduleCatalogResponse.to_json())

# convert the object into a dict
schedule_catalog_response_dict = schedule_catalog_response_instance.to_dict()
# create an instance of ScheduleCatalogResponse from a dict
schedule_catalog_response_from_dict = ScheduleCatalogResponse.from_dict(schedule_catalog_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


