# inoue_ai_sdk.OrgsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accept_org_invite**](OrgsApi.md#accept_org_invite) | **POST** /v1/orgs/invites/accept | Accept an org invite
[**add_org_member**](OrgsApi.md#add_org_member) | **POST** /v1/orgs/members | Add an org member (or invite by email)
[**change_org_member_role**](OrgsApi.md#change_org_member_role) | **POST** /v1/orgs/members/role | Change an org member&#39;s role
[**create_org**](OrgsApi.md#create_org) | **POST** /v1/orgs/ | Create an org
[**create_org_discord_webhook**](OrgsApi.md#create_org_discord_webhook) | **POST** /v1/orgs/{org_id}/discord-webhooks | Create an org Discord webhook
[**decline_org_invite**](OrgsApi.md#decline_org_invite) | **POST** /v1/orgs/invites/decline | Decline an org invite
[**delete_org**](OrgsApi.md#delete_org) | **POST** /v1/orgs/delete | Soft-delete an org
[**delete_org_discord_webhook**](OrgsApi.md#delete_org_discord_webhook) | **DELETE** /v1/orgs/{org_id}/discord-webhooks/{webhook_id} | Soft-delete an org Discord webhook
[**get_org**](OrgsApi.md#get_org) | **GET** /v1/orgs/{org_id} | Get a single org by id
[**get_org_overview**](OrgsApi.md#get_org_overview) | **GET** /v1/orgs/{org_id}/overview | Get an org&#39;s overview dashboard (org member only)
[**get_org_storage**](OrgsApi.md#get_org_storage) | **GET** /v1/orgs/{org_id}/storage | Get an org&#39;s storage usage (member or owner)
[**get_org_storage_by_model**](OrgsApi.md#get_org_storage_by_model) | **GET** /v1/orgs/{org_id}/storage/models | Get an org&#39;s storage usage broken down by model (member or owner)
[**list_org_discord_webhooks**](OrgsApi.md#list_org_discord_webhooks) | **GET** /v1/orgs/{org_id}/discord-webhooks | List an org&#39;s Discord webhooks
[**list_org_invites**](OrgsApi.md#list_org_invites) | **GET** /v1/orgs/{org_id}/invites | List an org&#39;s pending invites (offset paginated; admin only)
[**list_org_members**](OrgsApi.md#list_org_members) | **GET** /v1/orgs/{org_id}/members | List an org&#39;s members (offset paginated; member or admin)
[**list_org_notifications**](OrgsApi.md#list_org_notifications) | **GET** /v1/orgs/{org_id}/notifications | List an org&#39;s notifications (offset paginated; owner or member)
[**list_orgs**](OrgsApi.md#list_orgs) | **GET** /v1/orgs | List the orgs the caller belongs to (offset paginated)
[**quit_org**](OrgsApi.md#quit_org) | **POST** /v1/orgs/members/quit | Quit your own org membership
[**remove_org_member**](OrgsApi.md#remove_org_member) | **POST** /v1/orgs/members/remove | Remove an org member
[**test_org_discord_webhook**](OrgsApi.md#test_org_discord_webhook) | **POST** /v1/orgs/{org_id}/discord-webhooks/{webhook_id}/test | Send a test embed to an org Discord webhook
[**transfer_org_ownership**](OrgsApi.md#transfer_org_ownership) | **POST** /v1/orgs/transfer | Transfer org ownership
[**update_org**](OrgsApi.md#update_org) | **POST** /v1/orgs/update | Update an org
[**update_org_discord_webhook**](OrgsApi.md#update_org_discord_webhook) | **PATCH** /v1/orgs/{org_id}/discord-webhooks/{webhook_id} | Update an org Discord webhook


# **accept_org_invite**
> SuccessMembershipResponse accept_org_invite(invite_action_body=invite_action_body)

Accept an org invite

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.invite_action_body import InviteActionBody
from inoue_ai_sdk.models.success_membership_response import SuccessMembershipResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    invite_action_body = inoue_ai_sdk.InviteActionBody() # InviteActionBody |  (optional)

    try:
        # Accept an org invite
        api_response = api_instance.accept_org_invite(invite_action_body=invite_action_body)
        print("The response of OrgsApi->accept_org_invite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->accept_org_invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invite_action_body** | [**InviteActionBody**](InviteActionBody.md)|  | [optional] 

### Return type

[**SuccessMembershipResponse**](SuccessMembershipResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **add_org_member**
> SuccessMembershipResponse add_org_member(org_invite_body=org_invite_body)

Add an org member (or invite by email)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_invite_body import OrgInviteBody
from inoue_ai_sdk.models.success_membership_response import SuccessMembershipResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_invite_body = inoue_ai_sdk.OrgInviteBody() # OrgInviteBody |  (optional)

    try:
        # Add an org member (or invite by email)
        api_response = api_instance.add_org_member(org_invite_body=org_invite_body)
        print("The response of OrgsApi->add_org_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->add_org_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_invite_body** | [**OrgInviteBody**](OrgInviteBody.md)|  | [optional] 

### Return type

[**SuccessMembershipResponse**](SuccessMembershipResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **change_org_member_role**
> SuccessMembershipResponse change_org_member_role(org_role_change_body=org_role_change_body)

Change an org member's role

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_role_change_body import OrgRoleChangeBody
from inoue_ai_sdk.models.success_membership_response import SuccessMembershipResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_role_change_body = inoue_ai_sdk.OrgRoleChangeBody() # OrgRoleChangeBody |  (optional)

    try:
        # Change an org member's role
        api_response = api_instance.change_org_member_role(org_role_change_body=org_role_change_body)
        print("The response of OrgsApi->change_org_member_role:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->change_org_member_role: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_role_change_body** | [**OrgRoleChangeBody**](OrgRoleChangeBody.md)|  | [optional] 

### Return type

[**SuccessMembershipResponse**](SuccessMembershipResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_org**
> SuccessOrgResponse create_org(org_create_body=org_create_body)

Create an org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_create_body import OrgCreateBody
from inoue_ai_sdk.models.success_org_response import SuccessOrgResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_create_body = inoue_ai_sdk.OrgCreateBody() # OrgCreateBody |  (optional)

    try:
        # Create an org
        api_response = api_instance.create_org(org_create_body=org_create_body)
        print("The response of OrgsApi->create_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->create_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_create_body** | [**OrgCreateBody**](OrgCreateBody.md)|  | [optional] 

### Return type

[**SuccessOrgResponse**](SuccessOrgResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create_org_discord_webhook**
> SuccessDiscordWebhookResponse create_org_discord_webhook(org_id, discord_webhook_create_body=discord_webhook_create_body)

Create an org Discord webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.discord_webhook_create_body import DiscordWebhookCreateBody
from inoue_ai_sdk.models.success_discord_webhook_response import SuccessDiscordWebhookResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    discord_webhook_create_body = inoue_ai_sdk.DiscordWebhookCreateBody() # DiscordWebhookCreateBody |  (optional)

    try:
        # Create an org Discord webhook
        api_response = api_instance.create_org_discord_webhook(org_id, discord_webhook_create_body=discord_webhook_create_body)
        print("The response of OrgsApi->create_org_discord_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->create_org_discord_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **discord_webhook_create_body** | [**DiscordWebhookCreateBody**](DiscordWebhookCreateBody.md)|  | [optional] 

### Return type

[**SuccessDiscordWebhookResponse**](SuccessDiscordWebhookResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | Created |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decline_org_invite**
> SuccessMembershipResponse decline_org_invite(invite_action_body=invite_action_body)

Decline an org invite

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.invite_action_body import InviteActionBody
from inoue_ai_sdk.models.success_membership_response import SuccessMembershipResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    invite_action_body = inoue_ai_sdk.InviteActionBody() # InviteActionBody |  (optional)

    try:
        # Decline an org invite
        api_response = api_instance.decline_org_invite(invite_action_body=invite_action_body)
        print("The response of OrgsApi->decline_org_invite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->decline_org_invite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **invite_action_body** | [**InviteActionBody**](InviteActionBody.md)|  | [optional] 

### Return type

[**SuccessMembershipResponse**](SuccessMembershipResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_org**
> SuccessOrgDeletionRes delete_org(org_id_body=org_id_body)

Soft-delete an org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_id_body import OrgIDBody
from inoue_ai_sdk.models.success_org_deletion_res import SuccessOrgDeletionRes
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id_body = inoue_ai_sdk.OrgIDBody() # OrgIDBody |  (optional)

    try:
        # Soft-delete an org
        api_response = api_instance.delete_org(org_id_body=org_id_body)
        print("The response of OrgsApi->delete_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->delete_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id_body** | [**OrgIDBody**](OrgIDBody.md)|  | [optional] 

### Return type

[**SuccessOrgDeletionRes**](SuccessOrgDeletionRes.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_org_discord_webhook**
> SuccessOrgDeletionRes delete_org_discord_webhook(org_id, webhook_id)

Soft-delete an org Discord webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_org_deletion_res import SuccessOrgDeletionRes
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    webhook_id = 'webhook_id_example' # str | webhook UUID

    try:
        # Soft-delete an org Discord webhook
        api_response = api_instance.delete_org_discord_webhook(org_id, webhook_id)
        print("The response of OrgsApi->delete_org_discord_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->delete_org_discord_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **webhook_id** | **str**| webhook UUID | 

### Return type

[**SuccessOrgDeletionRes**](SuccessOrgDeletionRes.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_org**
> SuccessOrgResponse get_org(org_id)

Get a single org by id

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_org_response import SuccessOrgResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID

    try:
        # Get a single org by id
        api_response = api_instance.get_org(org_id)
        print("The response of OrgsApi->get_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->get_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 

### Return type

[**SuccessOrgResponse**](SuccessOrgResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_org_overview**
> SuccessOrgOverviewResponse get_org_overview(org_id)

Get an org's overview dashboard (org member only)

Returns the org overview block. The caller must have org access (403 otherwise).

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_org_overview_response import SuccessOrgOverviewResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID

    try:
        # Get an org's overview dashboard (org member only)
        api_response = api_instance.get_org_overview(org_id)
        print("The response of OrgsApi->get_org_overview:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->get_org_overview: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 

### Return type

[**SuccessOrgOverviewResponse**](SuccessOrgOverviewResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_org_storage**
> SuccessStorageResponse get_org_storage(org_id)

Get an org's storage usage (member or owner)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_storage_response import SuccessStorageResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID

    try:
        # Get an org's storage usage (member or owner)
        api_response = api_instance.get_org_storage(org_id)
        print("The response of OrgsApi->get_org_storage:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->get_org_storage: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 

### Return type

[**SuccessStorageResponse**](SuccessStorageResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_org_storage_by_model**
> SuccessModelStorageResult get_org_storage_by_model(org_id)

Get an org's storage usage broken down by model (member or owner)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_model_storage_result import SuccessModelStorageResult
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID

    try:
        # Get an org's storage usage broken down by model (member or owner)
        api_response = api_instance.get_org_storage_by_model(org_id)
        print("The response of OrgsApi->get_org_storage_by_model:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->get_org_storage_by_model: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 

### Return type

[**SuccessModelStorageResult**](SuccessModelStorageResult.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_org_discord_webhooks**
> SuccessOrgWebhookListPayload list_org_discord_webhooks(org_id)

List an org's Discord webhooks

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_org_webhook_list_payload import SuccessOrgWebhookListPayload
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID

    try:
        # List an org's Discord webhooks
        api_response = api_instance.list_org_discord_webhooks(org_id)
        print("The response of OrgsApi->list_org_discord_webhooks:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->list_org_discord_webhooks: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 

### Return type

[**SuccessOrgWebhookListPayload**](SuccessOrgWebhookListPayload.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_org_invites**
> SuccessPageMembershipResponse list_org_invites(org_id, page=page, page_size=page_size, role=role, status=status, q=q)

List an org's pending invites (offset paginated; admin only)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_membership_response import SuccessPageMembershipResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    role = 'role_example' # str | filter by role ('all' = no filter) (optional)
    status = 'status_example' # str | filter by status ('all' = no filter) (optional)
    q = 'q_example' # str | free-text member search (optional)

    try:
        # List an org's pending invites (offset paginated; admin only)
        api_response = api_instance.list_org_invites(org_id, page=page, page_size=page_size, role=role, status=status, q=q)
        print("The response of OrgsApi->list_org_invites:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->list_org_invites: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **role** | **str**| filter by role (&#39;all&#39; &#x3D; no filter) | [optional] 
 **status** | **str**| filter by status (&#39;all&#39; &#x3D; no filter) | [optional] 
 **q** | **str**| free-text member search | [optional] 

### Return type

[**SuccessPageMembershipResponse**](SuccessPageMembershipResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_org_members**
> SuccessPageMembershipResponse list_org_members(org_id, page=page, page_size=page_size, role=role, status=status, q=q)

List an org's members (offset paginated; member or admin)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_membership_response import SuccessPageMembershipResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    role = 'role_example' # str | filter by role ('all' = no filter) (optional)
    status = 'status_example' # str | filter by status ('all' = no filter) (optional)
    q = 'q_example' # str | free-text member search (optional)

    try:
        # List an org's members (offset paginated; member or admin)
        api_response = api_instance.list_org_members(org_id, page=page, page_size=page_size, role=role, status=status, q=q)
        print("The response of OrgsApi->list_org_members:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->list_org_members: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **role** | **str**| filter by role (&#39;all&#39; &#x3D; no filter) | [optional] 
 **status** | **str**| filter by status (&#39;all&#39; &#x3D; no filter) | [optional] 
 **q** | **str**| free-text member search | [optional] 

### Return type

[**SuccessPageMembershipResponse**](SuccessPageMembershipResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_org_notifications**
> SuccessPageNotificationResponse list_org_notifications(org_id, page=page, page_size=page_size, model_id=model_id, start=start, end=end)

List an org's notifications (offset paginated; owner or member)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_notification_response import SuccessPageNotificationResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    model_id = 'model_id_example' # str | filter by model_id (UUID) (optional)
    start = 'start_example' # str | created_at lower bound (RFC3339) (optional)
    end = 'end_example' # str | created_at upper bound (RFC3339) (optional)

    try:
        # List an org's notifications (offset paginated; owner or member)
        api_response = api_instance.list_org_notifications(org_id, page=page, page_size=page_size, model_id=model_id, start=start, end=end)
        print("The response of OrgsApi->list_org_notifications:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->list_org_notifications: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **model_id** | **str**| filter by model_id (UUID) | [optional] 
 **start** | **str**| created_at lower bound (RFC3339) | [optional] 
 **end** | **str**| created_at upper bound (RFC3339) | [optional] 

### Return type

[**SuccessPageNotificationResponse**](SuccessPageNotificationResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_orgs**
> SuccessPageOrgResponse list_orgs(page=page, page_size=page_size, search=search, owner_id=owner_id)

List the orgs the caller belongs to (offset paginated)

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_page_org_response import SuccessPageOrgResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    page = 56 # int | 1-based page number (default 1) (optional)
    page_size = 56 # int | page size (default 20, max 100) (optional)
    search = 'search_example' # str | free-text search across org fields (optional)
    owner_id = 'owner_id_example' # str | filter by owner_id (UUID) (optional)

    try:
        # List the orgs the caller belongs to (offset paginated)
        api_response = api_instance.list_orgs(page=page, page_size=page_size, search=search, owner_id=owner_id)
        print("The response of OrgsApi->list_orgs:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->list_orgs: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 1-based page number (default 1) | [optional] 
 **page_size** | **int**| page size (default 20, max 100) | [optional] 
 **search** | **str**| free-text search across org fields | [optional] 
 **owner_id** | **str**| filter by owner_id (UUID) | [optional] 

### Return type

[**SuccessPageOrgResponse**](SuccessPageOrgResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **quit_org**
> SuccessQuitResult quit_org(org_id_body=org_id_body)

Quit your own org membership

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_id_body import OrgIDBody
from inoue_ai_sdk.models.success_quit_result import SuccessQuitResult
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id_body = inoue_ai_sdk.OrgIDBody() # OrgIDBody |  (optional)

    try:
        # Quit your own org membership
        api_response = api_instance.quit_org(org_id_body=org_id_body)
        print("The response of OrgsApi->quit_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->quit_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id_body** | [**OrgIDBody**](OrgIDBody.md)|  | [optional] 

### Return type

[**SuccessQuitResult**](SuccessQuitResult.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove_org_member**
> SuccessOrgDeletionRes remove_org_member(org_remove_member_body=org_remove_member_body)

Remove an org member

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_remove_member_body import OrgRemoveMemberBody
from inoue_ai_sdk.models.success_org_deletion_res import SuccessOrgDeletionRes
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_remove_member_body = inoue_ai_sdk.OrgRemoveMemberBody() # OrgRemoveMemberBody |  (optional)

    try:
        # Remove an org member
        api_response = api_instance.remove_org_member(org_remove_member_body=org_remove_member_body)
        print("The response of OrgsApi->remove_org_member:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->remove_org_member: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_remove_member_body** | [**OrgRemoveMemberBody**](OrgRemoveMemberBody.md)|  | [optional] 

### Return type

[**SuccessOrgDeletionRes**](SuccessOrgDeletionRes.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test_org_discord_webhook**
> SuccessDiscordWebhookTestResult test_org_discord_webhook(org_id, webhook_id)

Send a test embed to an org Discord webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.success_discord_webhook_test_result import SuccessDiscordWebhookTestResult
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    webhook_id = 'webhook_id_example' # str | webhook UUID

    try:
        # Send a test embed to an org Discord webhook
        api_response = api_instance.test_org_discord_webhook(org_id, webhook_id)
        print("The response of OrgsApi->test_org_discord_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->test_org_discord_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **webhook_id** | **str**| webhook UUID | 

### Return type

[**SuccessDiscordWebhookTestResult**](SuccessDiscordWebhookTestResult.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transfer_org_ownership**
> SuccessOrgResponse transfer_org_ownership(org_transfer_body=org_transfer_body)

Transfer org ownership

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_transfer_body import OrgTransferBody
from inoue_ai_sdk.models.success_org_response import SuccessOrgResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_transfer_body = inoue_ai_sdk.OrgTransferBody() # OrgTransferBody |  (optional)

    try:
        # Transfer org ownership
        api_response = api_instance.transfer_org_ownership(org_transfer_body=org_transfer_body)
        print("The response of OrgsApi->transfer_org_ownership:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->transfer_org_ownership: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_transfer_body** | [**OrgTransferBody**](OrgTransferBody.md)|  | [optional] 

### Return type

[**SuccessOrgResponse**](SuccessOrgResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_org**
> SuccessOrgResponse update_org(org_update_body=org_update_body)

Update an org

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.org_update_body import OrgUpdateBody
from inoue_ai_sdk.models.success_org_response import SuccessOrgResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_update_body = inoue_ai_sdk.OrgUpdateBody() # OrgUpdateBody |  (optional)

    try:
        # Update an org
        api_response = api_instance.update_org(org_update_body=org_update_body)
        print("The response of OrgsApi->update_org:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->update_org: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_update_body** | [**OrgUpdateBody**](OrgUpdateBody.md)|  | [optional] 

### Return type

[**SuccessOrgResponse**](SuccessOrgResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update_org_discord_webhook**
> SuccessDiscordWebhookResponse update_org_discord_webhook(org_id, webhook_id, discord_webhook_update_body=discord_webhook_update_body)

Update an org Discord webhook

### Example

* Bearer (JWT) Authentication (bearer):

```python
import inoue_ai_sdk
from inoue_ai_sdk.models.discord_webhook_update_body import DiscordWebhookUpdateBody
from inoue_ai_sdk.models.success_discord_webhook_response import SuccessDiscordWebhookResponse
from inoue_ai_sdk.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = inoue_ai_sdk.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): bearer
configuration = inoue_ai_sdk.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with inoue_ai_sdk.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = inoue_ai_sdk.OrgsApi(api_client)
    org_id = 'org_id_example' # str | org UUID
    webhook_id = 'webhook_id_example' # str | webhook UUID
    discord_webhook_update_body = inoue_ai_sdk.DiscordWebhookUpdateBody() # DiscordWebhookUpdateBody |  (optional)

    try:
        # Update an org Discord webhook
        api_response = api_instance.update_org_discord_webhook(org_id, webhook_id, discord_webhook_update_body=discord_webhook_update_body)
        print("The response of OrgsApi->update_org_discord_webhook:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrgsApi->update_org_discord_webhook: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_id** | **str**| org UUID | 
 **webhook_id** | **str**| webhook UUID | 
 **discord_webhook_update_body** | [**DiscordWebhookUpdateBody**](DiscordWebhookUpdateBody.md)|  | [optional] 

### Return type

[**SuccessDiscordWebhookResponse**](SuccessDiscordWebhookResponse.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**0** | Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

