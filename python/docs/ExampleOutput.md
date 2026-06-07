# ExampleOutput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**asset_type** | **str** |  | [optional] 
**asset_url** | **str** |  | [optional] 
**content_type** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.example_output import ExampleOutput

# TODO update the JSON string below
json = "{}"
# create an instance of ExampleOutput from a JSON string
example_output_instance = ExampleOutput.from_json(json)
# print the JSON string representation of the object
print(ExampleOutput.to_json())

# convert the object into a dict
example_output_dict = example_output_instance.to_dict()
# create an instance of ExampleOutput from a dict
example_output_from_dict = ExampleOutput.from_dict(example_output_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


