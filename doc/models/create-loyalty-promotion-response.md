
# Create Loyalty Promotion Response

Represents a [CreateLoyaltyPromotion](../../doc/api/loyalty.md#create-loyalty-promotion) response.
Either `loyalty_promotion` or `errors` is present in the response.

## Structure

`Create Loyalty Promotion Response`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `errors` | [`Array<Error Hash>`](../../doc/models/error.md) | Optional | Any errors that occurred during the request. |
| `loyalty_promotion` | [`Loyalty Promotion Hash`](../../doc/models/loyalty-promotion.md) | Optional | Represents a promotion for a [loyalty program](../../doc/models/loyalty-program.md). Loyalty promotions enable buyers<br>to earn extra points on top of those earned from the base program.<br><br>A loyalty program can have a maximum of 10 loyalty promotions with an `ACTIVE` or `SCHEDULED` status. |

## Example (as JSON)

```json
{
  "loyalty_promotion": {
    "available_time": {
      "start_date": "2022-08-16",
      "time_periods": [
        "BEGIN:VEVENT\nDTSTART:20220816T160000\nDURATION:PT2H\nRRULE:FREQ=WEEKLY;BYDAY=TU\nEND:VEVENT"
      ]
    },
    "created_at": "2022-08-16T08:38:54Z",
    "id": "loypromo_f0f9b849-725e-378d-b810-511237e07b67",
    "incentive": {
      "points_multiplier_data": {
        "points_multiplier": 3
      },
      "type": "POINTS_MULTIPLIER"
    },
    "loyalty_program_id": "d619f755-2d17-41f3-990d-c04ecedd64dd",
    "name": "Tuesday Happy Hour Promo",
    "status": "ACTIVE",
    "trigger_limit": {
      "interval": "DAY",
      "times": 1
    },
    "updated_at": "2022-08-16T08:38:54Z"
  }
}
```
