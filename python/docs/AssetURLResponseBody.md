# AssetURLResponseBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_in** | **int** |  | 
**url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.asset_url_response_body import AssetURLResponseBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetURLResponseBody from a JSON string
asset_url_response_body_instance = AssetURLResponseBody.from_json(json)
# print the JSON string representation of the object
print(AssetURLResponseBody.to_json())

# convert the object into a dict
asset_url_response_body_dict = asset_url_response_body_instance.to_dict()
# create an instance of AssetURLResponseBody from a dict
asset_url_response_body_from_dict = AssetURLResponseBody.from_dict(asset_url_response_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


