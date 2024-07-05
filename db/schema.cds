namespace motymoshin_1_a2;
using { cuid } from '@sap/cds/common';

entity Message : cuid {
  messageID: String(50) @assert.unique @mandatory;
  titleEnglish: String(100);
  customerName: String(100);
  productName: String(100);
  summaryEnglish: String(500);
  messageCategory: String(50);
  messageUrgency: String(50);
  messageSentiment: String(50);
  titleCustomerLanguage: String(100);
  customerId: String(50);
  productId: String(50);
  summaryCustomerLanguage: String(500);
  originatingCountry: String(50);
  sourceLanguage: String(50);
  fullMessageCustomerLanguage: String(1000);
  fullMessageEnglish: String(1000);
  suggestedResponseEnglish: String(1000);
  suggestedResponseCustomerLanguage: String(1000);
}

