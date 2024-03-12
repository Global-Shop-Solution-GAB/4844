/* ==========================================
 * TABLE: GCG_4844_Customer
 * ========================================== */
CREATE TABLE "GCG_4844_Customer"(
 "KEY_ID" IDENTITY DEFAULT '0',
 "BillingCompany" CHAR(50),
 "bAddress1" CHAR(50),
 "bAddress2" CHAR(50),
 "bCity" CHAR(50),
 "bState" CHAR(3),
 "bZip" CHAR(13),
 "bCountry" CHAR(12),
 "Email" CHAR(100),
 "Phone" CHAR(13),
 "ShippingCompany" CHAR(50),
 "sAddress1" CHAR(50),
 "sAddress2" CHAR(50),
 "sCity" CHAR(50),
 "sState" CHAR(3),
 "sZip" CHAR(13),
 "sCountry" CHAR(12),
 "Customer" CHAR(6),
 "bFirstName" CHAR(50),
 "bLastName" CHAR(50),
 "sFirstName" CHAR(50),
 "sLastName" CHAR(50),
 UNIQUE ("KEY_ID"));


