# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test LinkTokenCreateRequest")

model_instance <- LinkTokenCreateRequest$new()

test_that("client_id", {
  # tests for the property `client_id` (character)
  # Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body.

  # uncomment below to test the property
  #expect_equal(model.instance$`client_id`, "EXPECTED_RESULT")
})

test_that("secret", {
  # tests for the property `secret` (character)
  # Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body.

  # uncomment below to test the property
  #expect_equal(model.instance$`secret`, "EXPECTED_RESULT")
})

test_that("client_name", {
  # tests for the property `client_name` (character)
  # The name of your application, as it should be displayed in Link. Maximum length of 30 characters. If a value longer than 30 characters is provided, Link will display \&quot;This Application\&quot; instead.

  # uncomment below to test the property
  #expect_equal(model.instance$`client_name`, "EXPECTED_RESULT")
})

test_that("language", {
  # tests for the property `language` (character)
  # The language that Link should be displayed in.  Supported languages are: - English (&#x60;&#39;en&#39;&#x60;) - French (&#x60;&#39;fr&#39;&#x60;) - Spanish (&#x60;&#39;es&#39;&#x60;) - Dutch (&#x60;&#39;nl&#39;&#x60;) - German(&#x60;&#39;de&#39;&#x60;)  When using a Link customization, the language configured here must match the setting in the customization, or the customization will not be applied.

  # uncomment below to test the property
  #expect_equal(model.instance$`language`, "EXPECTED_RESULT")
})

test_that("country_codes", {
  # tests for the property `country_codes` (array[CountryCode])
  # Specify an array of Plaid-supported country codes using the ISO-3166-1 alpha-2 country code standard. Institutions from all listed countries will be shown.  Supported country codes are: &#x60;US&#x60;, &#x60;CA&#x60;, &#x60;DE&#x60;, &#x60;ES&#x60;, &#x60;FR&#x60;, &#x60;GB&#x60;, &#x60;IE&#x60;, &#x60;IT&#x60;, &#x60;NL&#x60;. For a complete mapping of supported products by country, see https://plaid.com/global/.  If Link is launched with multiple country codes, only products that you are enabled for in all countries will be used by Link. Note that while all countries are enabled by default in Sandbox and Development, in Production only US and Canada are enabled by default. To gain access to European institutions in the Production environment, [file a product access Support ticket](https://dashboard.plaid.com/support/new/product-and-development/product-troubleshooting/request-product-access) via the Plaid dashboard. If you initialize with a European country code, your users will see the European consent panel during the Link flow.  If using a Link customization, make sure the country codes in the customization match those specified in &#x60;country_codes&#x60;. If both &#x60;country_codes&#x60; and a Link customization are used, the value in &#x60;country_codes&#x60; may override the value in the customization.  If using the Auth features Instant Match, Same-day Micro-deposits, or Automated Micro-deposits, &#x60;country_codes&#x60; must be set to &#x60;[&#39;US&#39;]&#x60;.

  # uncomment below to test the property
  #expect_equal(model.instance$`country_codes`, "EXPECTED_RESULT")
})

test_that("user", {
  # tests for the property `user` (LinkTokenCreateRequestUser)

  # uncomment below to test the property
  #expect_equal(model.instance$`user`, "EXPECTED_RESULT")
})

test_that("products", {
  # tests for the property `products` (array[Products])
  # List of Plaid product(s) you wish to use. If launching Link in update mode, should be omitted; required otherwise.  &#x60;balance&#x60; is *not* a valid value, the Balance product does not require explicit initialization and will automatically be initialized when any other product is initialized.  The products specified here will determine which institutions will be available to your users in Link. Only institutions that support *all* requested products can be selected; a if a user attempts to select an institution that does not support a listed product, a \&quot;Connectivity not supported\&quot; error message will appear in Link. To maximize the number of institutions available, initialize Link with the minimal product set required for your use case. Additional products can be added after Link initialization by calling the relevant endpoints. For details and exceptions, see [Choosing when to initialize products](https://plaid.com/docs/link/best-practices/#choosing-when-to-initialize-products).  Note that, unless you have opted to disable Instant Match support, institutions that support Instant Match will also be shown in Link if &#x60;auth&#x60; is specified as a product, even though these institutions do not contain &#x60;auth&#x60; in their product array.  In Production, you will be billed for each product that you specify when initializing Link. Note that a product cannot be removed from an Item once the Item has been initialized with that product. To stop billing on an Item for subscription-based products, such as Liabilities, Investments, and Transactions, remove the Item via &#x60;/item/remove&#x60;.

  # uncomment below to test the property
  #expect_equal(model.instance$`products`, "EXPECTED_RESULT")
})

test_that("additional_consented_products", {
  # tests for the property `additional_consented_products` (array[Products])
  # (Beta) This field has no effect unless you are participating in the Product Scope Transparency beta program. List of additional Plaid product(s) you wish to collect consent for. These products will not be billed until you start using them by calling the relevant endpoints.  &#x60;balance&#x60; is *not* a valid value, the Balance product does not require explicit initialization and will automatically have consent collected.  Institutions that do not support these products will still be shown in Link

  # uncomment below to test the property
  #expect_equal(model.instance$`additional_consented_products`, "EXPECTED_RESULT")
})

test_that("webhook", {
  # tests for the property `webhook` (character)
  # The destination URL to which any webhooks should be sent.

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook`, "EXPECTED_RESULT")
})

test_that("access_token", {
  # tests for the property `access_token` (character)
  # The &#x60;access_token&#x60; associated with the Item to update, used when updating or modifying an existing &#x60;access_token&#x60;. Used when launching Link in update mode, when completing the Same-day (manual) Micro-deposit flow, or (optionally) when initializing Link as part of the Payment Initiation (UK and Europe) flow.

  # uncomment below to test the property
  #expect_equal(model.instance$`access_token`, "EXPECTED_RESULT")
})

test_that("link_customization_name", {
  # tests for the property `link_customization_name` (character)
  # The name of the Link customization from the Plaid Dashboard to be applied to Link. If not specified, the &#x60;default&#x60; customization will be used. When using a Link customization, the language in the customization must match the language selected via the &#x60;language&#x60; parameter, and the countries in the customization should match the country codes selected via &#x60;country_codes&#x60;.

  # uncomment below to test the property
  #expect_equal(model.instance$`link_customization_name`, "EXPECTED_RESULT")
})

test_that("redirect_uri", {
  # tests for the property `redirect_uri` (character)
  # A URI indicating the destination where a user should be forwarded after completing the Link flow; used to support OAuth authentication flows when launching Link in the browser or via a webview. The &#x60;redirect_uri&#x60; should not contain any query parameters. When used in Production or Development, must be an https URI. To specify any subdomain, use &#x60;*&#x60; as a wildcard character, e.g. &#x60;https://*.example.com/oauth.html&#x60;. If &#x60;android_package_name&#x60; is specified, this field should be left blank.  Note that any redirect URI must also be added to the Allowed redirect URIs list in the [developer dashboard](https://dashboard.plaid.com/team/api).

  # uncomment below to test the property
  #expect_equal(model.instance$`redirect_uri`, "EXPECTED_RESULT")
})

test_that("android_package_name", {
  # tests for the property `android_package_name` (character)
  # The name of your app&#39;s Android package. Required if using the &#x60;link_token&#x60; to initialize Link on Android. When creating a &#x60;link_token&#x60; for initializing Link on other platforms, this field must be left blank. Any package name specified here must also be added to the Allowed Android package names setting on the [developer dashboard](https://dashboard.plaid.com/team/api). 

  # uncomment below to test the property
  #expect_equal(model.instance$`android_package_name`, "EXPECTED_RESULT")
})

test_that("institution_data", {
  # tests for the property `institution_data` (LinkTokenCreateInstitutionData)

  # uncomment below to test the property
  #expect_equal(model.instance$`institution_data`, "EXPECTED_RESULT")
})

test_that("account_filters", {
  # tests for the property `account_filters` (LinkTokenAccountFilters)

  # uncomment below to test the property
  #expect_equal(model.instance$`account_filters`, "EXPECTED_RESULT")
})

test_that("eu_config", {
  # tests for the property `eu_config` (LinkTokenEUConfig)

  # uncomment below to test the property
  #expect_equal(model.instance$`eu_config`, "EXPECTED_RESULT")
})

test_that("institution_id", {
  # tests for the property `institution_id` (character)
  # Used for certain Europe-only configurations, as well as certain legacy use cases in other regions.

  # uncomment below to test the property
  #expect_equal(model.instance$`institution_id`, "EXPECTED_RESULT")
})

test_that("payment_initiation", {
  # tests for the property `payment_initiation` (LinkTokenCreateRequestPaymentInitiation)

  # uncomment below to test the property
  #expect_equal(model.instance$`payment_initiation`, "EXPECTED_RESULT")
})

test_that("deposit_switch", {
  # tests for the property `deposit_switch` (LinkTokenCreateRequestDepositSwitch)

  # uncomment below to test the property
  #expect_equal(model.instance$`deposit_switch`, "EXPECTED_RESULT")
})

test_that("income_verification", {
  # tests for the property `income_verification` (LinkTokenCreateRequestIncomeVerification)

  # uncomment below to test the property
  #expect_equal(model.instance$`income_verification`, "EXPECTED_RESULT")
})

test_that("auth", {
  # tests for the property `auth` (LinkTokenCreateRequestAuth)

  # uncomment below to test the property
  #expect_equal(model.instance$`auth`, "EXPECTED_RESULT")
})

test_that("transfer", {
  # tests for the property `transfer` (LinkTokenCreateRequestTransfer)

  # uncomment below to test the property
  #expect_equal(model.instance$`transfer`, "EXPECTED_RESULT")
})

test_that("update", {
  # tests for the property `update` (LinkTokenCreateRequestUpdate)

  # uncomment below to test the property
  #expect_equal(model.instance$`update`, "EXPECTED_RESULT")
})

test_that("identity_verification", {
  # tests for the property `identity_verification` (LinkTokenCreateRequestIdentityVerification)

  # uncomment below to test the property
  #expect_equal(model.instance$`identity_verification`, "EXPECTED_RESULT")
})

test_that("user_token", {
  # tests for the property `user_token` (character)
  # A user token generated using &#x60;/user/create&#x60;. Any item created during the link session will be associated with the user.

  # uncomment below to test the property
  #expect_equal(model.instance$`user_token`, "EXPECTED_RESULT")
})
