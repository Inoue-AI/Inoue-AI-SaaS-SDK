# PageAppCatalogItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AppCatalogItem]**](AppCatalogItem.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_app_catalog_item import PageAppCatalogItem

# TODO update the JSON string below
json = "{}"
# create an instance of PageAppCatalogItem from a JSON string
page_app_catalog_item_instance = PageAppCatalogItem.from_json(json)
# print the JSON string representation of the object
print(PageAppCatalogItem.to_json())

# convert the object into a dict
page_app_catalog_item_dict = page_app_catalog_item_instance.to_dict()
# create an instance of PageAppCatalogItem from a dict
page_app_catalog_item_from_dict = PageAppCatalogItem.from_dict(page_app_catalog_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


