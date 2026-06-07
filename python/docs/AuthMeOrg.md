# AuthMeOrg


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [optional] 
**icon_url** | **str** |  | 
**id** | **str** |  | 
**membership_id** | **str** |  | 
**name** | **str** |  | 
**role** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.auth_me_org import AuthMeOrg

# TODO update the JSON string below
json = "{}"
# create an instance of AuthMeOrg from a JSON string
auth_me_org_instance = AuthMeOrg.from_json(json)
# print the JSON string representation of the object
print(AuthMeOrg.to_json())

# convert the object into a dict
auth_me_org_dict = auth_me_org_instance.to_dict()
# create an instance of AuthMeOrg from a dict
auth_me_org_from_dict = AuthMeOrg.from_dict(auth_me_org_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


