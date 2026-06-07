# HfKeyCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | 
**token** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.hf_key_create_body import HfKeyCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of HfKeyCreateBody from a JSON string
hf_key_create_body_instance = HfKeyCreateBody.from_json(json)
# print the JSON string representation of the object
print(HfKeyCreateBody.to_json())

# convert the object into a dict
hf_key_create_body_dict = hf_key_create_body_instance.to_dict()
# create an instance of HfKeyCreateBody from a dict
hf_key_create_body_from_dict = HfKeyCreateBody.from_dict(hf_key_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


