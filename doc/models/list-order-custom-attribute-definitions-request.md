
# List Order Custom Attribute Definitions Request

Represents a list request for order custom attribute definitions.

## Structure

`List Order Custom Attribute Definitions Request`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `visibility_filter` | [`String (Visibility Filter)`](../../doc/models/visibility-filter.md) | Optional | Enumeration of visibility-filter values used to set the ability to view custom attributes or custom attribute definitions. |
| `cursor` | `String` | Optional | The cursor returned in the paged response from the previous call to this endpoint.<br>Provide this cursor to retrieve the next page of results for your original request.<br>For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).<br>**Constraints**: *Minimum Length*: `1` |
| `limit` | `Integer` | Optional | The maximum number of results to return in a single paged response. This limit is advisory.<br>The response might contain more or fewer results. The minimum value is 1 and the maximum value is 100.<br>The default value is 20.<br>For more information, see [Pagination](https://developer.squareup.com/docs/working-with-apis/pagination).<br>**Constraints**: `>= 1`, `<= 100` |

## Example (as JSON)

```json
{
  "visibility_filter": "ALL",
  "cursor": "cursor6",
  "limit": 172
}
```
