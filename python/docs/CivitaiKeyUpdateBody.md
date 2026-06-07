# CivitaiKeyUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.civitai_key_update_body import CivitaiKeyUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CivitaiKeyUpdateBody from a JSON string
civitai_key_update_body_instance = CivitaiKeyUpdateBody.from_json(json)
# print the JSON string representation of the object
print(CivitaiKeyUpdateBody.to_json())

# convert the object into a dict
civitai_key_update_body_dict = civitai_key_update_body_instance.to_dict()
# create an instance of CivitaiKeyUpdateBody from a dict
civitai_key_update_body_from_dict = CivitaiKeyUpdateBody.from_dict(civitai_key_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


