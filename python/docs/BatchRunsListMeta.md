# BatchRunsListMeta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | 
**page_size** | **int** |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.batch_runs_list_meta import BatchRunsListMeta

# TODO update the JSON string below
json = "{}"
# create an instance of BatchRunsListMeta from a JSON string
batch_runs_list_meta_instance = BatchRunsListMeta.from_json(json)
# print the JSON string representation of the object
print(BatchRunsListMeta.to_json())

# convert the object into a dict
batch_runs_list_meta_dict = batch_runs_list_meta_instance.to_dict()
# create an instance of BatchRunsListMeta from a dict
batch_runs_list_meta_from_dict = BatchRunsListMeta.from_dict(batch_runs_list_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


