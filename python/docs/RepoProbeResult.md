# RepoProbeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessible** | **bool** |  | 
**is_private** | **bool** |  | 
**repo_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.repo_probe_result import RepoProbeResult

# TODO update the JSON string below
json = "{}"
# create an instance of RepoProbeResult from a JSON string
repo_probe_result_instance = RepoProbeResult.from_json(json)
# print the JSON string representation of the object
print(RepoProbeResult.to_json())

# convert the object into a dict
repo_probe_result_dict = repo_probe_result_instance.to_dict()
# create an instance of RepoProbeResult from a dict
repo_probe_result_from_dict = RepoProbeResult.from_dict(repo_probe_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


