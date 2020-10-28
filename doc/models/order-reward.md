
# Order Reward

Represents a reward that may be applied to an order if the necessary
reward tier criteria are met. Rewards are created through the Loyalty API.

## Structure

`Order Reward`

## Fields

| Name | Type | Description |
|  --- | --- | --- |
| `id` | `String` | The identifier of the reward. |
| `reward_tier_id` | `String` | The identifier of the reward tier corresponding to this reward. |

## Example (as JSON)

```json
{
  "id": "id0",
  "reward_tier_id": "reward_tier_id6"
}
```
