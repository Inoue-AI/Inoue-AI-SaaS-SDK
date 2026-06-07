# OutputResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**created_at** | **datetime** |  | 
**download_id** | **str** |  | 
**id** | **str** |  | 
**metadata_json** | **object** |  | 

## Example

```python
from inoue_ai_sdk.models.output_response import OutputResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OutputResponse from a JSON string
output_response_instance = OutputResponse.from_json(json)
# print the JSON string representation of the object
print(OutputResponse.to_json())

# convert the object into a dict
output_response_dict = output_response_instance.to_dict()
# create an instance of OutputResponse from a dict
output_response_from_dict = OutputResponse.from_dict(output_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


