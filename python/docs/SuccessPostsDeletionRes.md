# SuccessPostsDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PostsDeletionRes**](PostsDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_posts_deletion_res import SuccessPostsDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPostsDeletionRes from a JSON string
success_posts_deletion_res_instance = SuccessPostsDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessPostsDeletionRes.to_json())

# convert the object into a dict
success_posts_deletion_res_dict = success_posts_deletion_res_instance.to_dict()
# create an instance of SuccessPostsDeletionRes from a dict
success_posts_deletion_res_from_dict = SuccessPostsDeletionRes.from_dict(success_posts_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


