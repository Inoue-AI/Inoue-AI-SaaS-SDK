# CursorMeta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pagination** | [**CursorPagination**](CursorPagination.md) |  | [optional] 
**request_id** | **str** |  | [optional] 
**trace_id** | **str** |  | 
**version** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.cursor_meta import CursorMeta

# TODO update the JSON string below
json = "{}"
# create an instance of CursorMeta from a JSON string
cursor_meta_instance = CursorMeta.from_json(json)
# print the JSON string representation of the object
print(CursorMeta.to_json())

# convert the object into a dict
cursor_meta_dict = cursor_meta_instance.to_dict()
# create an instance of CursorMeta from a dict
cursor_meta_from_dict = CursorMeta.from_dict(cursor_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


