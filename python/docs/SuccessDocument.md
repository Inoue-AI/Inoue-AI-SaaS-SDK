# SuccessDocument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Document**](Document.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_document import SuccessDocument

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessDocument from a JSON string
success_document_instance = SuccessDocument.from_json(json)
# print the JSON string representation of the object
print(SuccessDocument.to_json())

# convert the object into a dict
success_document_dict = success_document_instance.to_dict()
# create an instance of SuccessDocument from a dict
success_document_from_dict = SuccessDocument.from_dict(success_document_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


