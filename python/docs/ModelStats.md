# ModelStats


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_count** | **int** |  | 
**identity_asset_count** | **int** |  | 
**job_count** | **int** |  | 
**prompt_run_count** | **int** |  | 
**shared_count** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.model_stats import ModelStats

# TODO update the JSON string below
json = "{}"
# create an instance of ModelStats from a JSON string
model_stats_instance = ModelStats.from_json(json)
# print the JSON string representation of the object
print(ModelStats.to_json())

# convert the object into a dict
model_stats_dict = model_stats_instance.to_dict()
# create an instance of ModelStats from a dict
model_stats_from_dict = ModelStats.from_dict(model_stats_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


