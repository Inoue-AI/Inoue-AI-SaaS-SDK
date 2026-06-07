# SuccessScheduleCatalogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ScheduleCatalogResponse**](ScheduleCatalogResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_schedule_catalog_response import SuccessScheduleCatalogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessScheduleCatalogResponse from a JSON string
success_schedule_catalog_response_instance = SuccessScheduleCatalogResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessScheduleCatalogResponse.to_json())

# convert the object into a dict
success_schedule_catalog_response_dict = success_schedule_catalog_response_instance.to_dict()
# create an instance of SuccessScheduleCatalogResponse from a dict
success_schedule_catalog_response_from_dict = SuccessScheduleCatalogResponse.from_dict(success_schedule_catalog_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


