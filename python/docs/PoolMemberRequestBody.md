# PoolMemberRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**member_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.pool_member_request_body import PoolMemberRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of PoolMemberRequestBody from a JSON string
pool_member_request_body_instance = PoolMemberRequestBody.from_json(json)
# print the JSON string representation of the object
print(PoolMemberRequestBody.to_json())

# convert the object into a dict
pool_member_request_body_dict = pool_member_request_body_instance.to_dict()
# create an instance of PoolMemberRequestBody from a dict
pool_member_request_body_from_dict = PoolMemberRequestBody.from_dict(pool_member_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


