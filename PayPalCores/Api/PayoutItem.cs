//==============================================================================
//
//  This file was auto-generated by a tool using the PayPal REST API schema.
//  More information: https://developer.paypal.com/docs/api/
//
//==============================================================================
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using PayPal.Util;

namespace PayPal.Api
{
    /// <summary>
    /// An individual payout item.
    /// <para>
    /// See <a href="https://developer.paypal.com/docs/api/">PayPal Developer documentation</a> for more information.
    /// </para>
    /// </summary>
    public class PayoutItem : PayPalResource
    {
        /// <summary>
        /// The type of identification for the payment receiver. If this field is provided, the payout items without a `recipient_type` will use the provided value. If this field is not provided, each payout item must include a value for the `recipient_type`. 
        /// </summary>
        [JsonProperty(NullValueHandling = NullValueHandling.Ignore, PropertyName = "recipient_type")]
        [JsonConverter(typeof(StringEnumConverter))]
        public PayoutRecipientType recipient_type { get; set; }

        /// <summary>
        /// The amount of money to pay a receiver.
        /// </summary>
        [JsonProperty(NullValueHandling = NullValueHandling.Ignore, PropertyName = "amount")]
        public Currency amount { get; set; }

        /// <summary>
        /// Note for notifications. The note is provided by the payment sender. This note can be any string. 4000 characters max.
        /// </summary>
        [JsonProperty(NullValueHandling = NullValueHandling.Ignore, PropertyName = "note")]
        public string note { get; set; }

        /// <summary>
        /// The receiver of the payment. In a call response, the format of this value corresponds to the `recipient_type` specified in the request. 127 characters max.
        /// </summary>
        [JsonProperty(NullValueHandling = NullValueHandling.Ignore, PropertyName = "receiver")]
        public string receiver { get; set; }

        /// <summary>
        /// A sender-specific ID number, used in an accounting system for tracking purposes. 30 characters max.
        /// </summary>
        [JsonProperty(NullValueHandling = NullValueHandling.Ignore, PropertyName = "sender_item_id")]
        public string sender_item_id { get; set; }

        /// <summary>
        /// Obtain the status of a payout item by passing the item ID to the request URI.
        /// </summary>
        /// <param name="apiContext">APIContext used for the API call.</param>
        /// <param name="payoutItemId">Payouts generated payout_item_id to obtain status.</param>
        /// <returns>PayoutItemDetails</returns>
        public static PayoutItemDetails Get(APIContext apiContext, string payoutItemId)
        {
            // Validate the arguments to be used in the request
            ArgumentValidator.ValidateAndSetupAPIContext(apiContext);
            ArgumentValidator.Validate(payoutItemId, "payoutItemId");

            // Configure and send the request
            var pattern = "v1/payments/payouts-item/{0}";
            var resourcePath = SDKUtil.FormatURIPath(pattern, new object[] { payoutItemId });
            return PayPalResource.ConfigureAndExecute<PayoutItemDetails>(apiContext, HttpMethod.GET, resourcePath);
        }

        /// <summary>
        /// Cancels the unclaimed payment using the items id passed in the request URI.
        /// </summary>
        /// <param name="apiContext">APIContext used for the API call.</param>
        /// <param name="payoutItemId">Payouts generated payout_item_id to obtain status.</param>
        /// <returns>PayoutItemDetails</returns>
        public static PayoutItemDetails Cancel(APIContext apiContext, string payoutItemId)
        {
            // Validate the arguments to be used in the request
            ArgumentValidator.ValidateAndSetupAPIContext(apiContext);
            ArgumentValidator.Validate(payoutItemId, "payoutItemId");

            // Configure and send the request
            var pattern = "v1/payments/payouts-item/{0}/cancel";
            var resourcePath = SDKUtil.FormatURIPath(pattern, new object[] { payoutItemId });
            return PayPalResource.ConfigureAndExecute<PayoutItemDetails>(apiContext, HttpMethod.POST, resourcePath);
        }
    }
}
