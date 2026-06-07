# CivitaiKeyCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | 
**token** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.civitai_key_create_body import CivitaiKeyCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CivitaiKeyCreateBody from a JSON string
civitai_key_create_body_instance = CivitaiKeyCreateBody.from_json(json)
# print the JSON string representation of the object
print(CivitaiKeyCreateBody.to_json())

# convert the object into a dict
civitai_key_create_body_dict = civitai_key_create_body_instance.to_dict()
# create an instance of CivitaiKeyCreateBody from a dict
civitai_key_create_body_from_dict = CivitaiKeyCreateBody.from_dict(civitai_key_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


