struct Mollie
  struct Orderline
    include Mollie::Json::Serializable
    include Mollie::Mixins::Linkable

    json_field(:amount_refunded, Mollie::Amount?)
    json_field(:amount_shipped, Mollie::Amount?)
    json_field(:cancelable_quantity, Int32?)
    json_field(:created_at, Time)
    json_field(:discount_amount, Mollie::Amount)
    json_field(:id, String)
    json_field(:is_cancelable, Bool?)
    json_field(:metadata, HSBFIS)
    json_field(:name, String)
    json_field(:order_id, String)
    json_field(:quantity, Int32)
    json_field(:quantity_canceled, Int32?)
    json_field(:quantity_refunded, Int32?)
    json_field(:quantity_shipped, Int32?)
    json_field(:refundable_quantity, Int32?)
    json_field(:shippable_quantity, Int32?)
    json_field(:sku, String)
    json_field(:status, String)
    json_field(:total_amount, Mollie::Amount)
    json_field(:type, String)
    json_field(:unit_price, Mollie::Amount)
    json_field(:vat_amount, Mollie::Amount)
    json_field(:vat_rate, String)
  end
end