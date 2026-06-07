# SuccessRepoProbeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RepoProbeResult**](RepoProbeResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_repo_probe_result import SuccessRepoProbeResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessRepoProbeResult from a JSON string
success_repo_probe_result_instance = SuccessRepoProbeResult.from_json(json)
# print the JSON string representation of the object
print(SuccessRepoProbeResult.to_json())

# convert the object into a dict
success_repo_probe_result_dict = success_repo_probe_result_instance.to_dict()
# create an instance of SuccessRepoProbeResult from a dict
success_repo_probe_result_from_dict = SuccessRepoProbeResult.from_dict(success_repo_probe_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


