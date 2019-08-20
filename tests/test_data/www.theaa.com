User-agent: *
Sitemap: https://www.theaa.com/https-aa-sitemap-index.xml
Sitemap: http://www.theaa.com/http-aa-sitemap-index.xml
Disallow: /travel/details/event*
Disallow: /events/*
Disallow: /search-index.jsp # prevents robots from seeing brand search landing page
Disallow: /car-insurance/tc_index.jsp
Disallow: /car-insurance/n_quote_retrieve.jsp 
Disallow: /insurance/boiler-leads.jsp
Disallow: /insurance/boiler-service-offer.html
Disallow: /insurance/mag-boiler-service-offer.html
Disallow: /insurance/boiler-service-offer-ppc.html
Disallow: /insurance/boiler-leads-25.jsp
Disallow: /insurance/boiler-switch.jsp
Disallow: /insurance/CHRPacq-email.jsp
Disallow: /insurance/gas-boiler-service-offer.html
Disallow: /insurance/gas-boiler-service-affiliate.html
Disallow: /insurance/home-mover.html
Disallow: /insurance/house-mover.html
Disallow: /insurance/house-mover.jsp
Disallow: /insurance/home-emergency.html # prevents robots from indexing HER AB test page
Disallow: /insurance/home-emergency-response-partners.do
Disallow: /insurance/home-emergency-response-boiler-breakdown-partners.do
Disallow: /insurance/home-emergency-response-boiler-service-partners.do
Disallow: /insurance/home-emergency-response-boiler-breakdown-cover.html
Disallow: /insurance/home-emergency-response-boiler-service.html
Disallow: /insurance/home-emergency-response-help.html
Disallow: /insurance/home-emergency-response-24-hour-rescue-paid-search.html
Disallow: /insurance/home-emergency-response-24-hour-rescue-yell-boiler.html
Disallow: /insurance/home-emergency-response-24-hour-rescue-yell-plumbing.html
Disallow: /insurance/home-emergencies.jsp
Disallow: /insurance/home-membership-boiler-rescue-search.jsp
Disallow: /insurance/home-membership-boiler-rescue.jsp
Disallow: /insurance/home-membership-drains-rescue-search.jsp
Disallow: /insurance/home-membership-drains-rescue.jsp
Disallow: /insurance/home-membership-electrics-rescue-search.jsp
Disallow: /insurance/home-membership-electrics-rescue.jsp
Disallow: /insurance/home-membership-locks-rescue-search.jsp
Disallow: /insurance/home-membership-locks-rescue.jsp
Disallow: /insurance/home-membership-plumbing-rescue-search.jsp
Disallow: /insurance/home-membership-plumbing-rescue.jsp
Disallow: /insurance/home-membership-pests-rescue.jsp
Disallow: /insurance/home-membership-pests-rescue-search.jsp
Disallow: /home-emergency-response/breakdown-customers.jsp
Disallow: /home-emergency-response/viewChooseCover.do
Disallow: /services/insuranceandfinance/home/tc_index.jsp 
Disallow: /services/insuranceandfinance/motor/tc_index.jsp # prevents robots from seeing Car Ins AB test page
Disallow: /services/insuranceandfinance/index2.html
Disallow: /driving-school/pupils/pupilpage.jsp # prevents robots from trying to index secure driving school pages
Disallow: /driving-school/pupils/test-intro.jsp # prevents robots from trying to index secure driving school pages
Disallow: /drivingschool/index.html/pupils/pupilpage.jsp # prevents robots from trying to index secure driving school pages
Disallow: /drivingschool/index.html/pupils/test-intro.jsp  # prevents robots from trying to index secure driving school pages
Disallow: /aarewards/customerValidation.jsp
Disallow: /aarewards/dataCapture.jsp
Disallow: /aarewards/confirmation.jsp
Disallow: /savings/affiliate/MSM/fixed-rate-savings-accounts-products.html
Disallow: /travel/basicsearch/hotel-availability/search.do
Disallow: /travel/basicsearch/dopoisearch.do
Disallow: /battery-assist/search-index.jsp
Disallow: /car-battery/index-battery.jsp
Disallow: /servlet/*
Disallow: /search*
Disallow: /patrol*
Disallow: /route-planner/ajax*
Disallow: /route-planner/api3*
Disallow: /route-planner/print-preview*
Disallow: /route-planner/setup_l_maps_scripts.jspf # prevents robots from trying to index route planner files
Disallow: /maps/ajax*
Disallow: /maps/api*
Disallow: /traffic-news/api*
Disallow: /aaservlet*
Disallow: /ithappenedtome*
Disallow: /motorbikes/index.jsp
Disallow: /getaway/hotels/hotel_direct_enquiry.jsp
Disallow: /savings/compare-savings-accounts.html
Disallow: /savings/internet-savings-account.html 
Disallow: /savings/internet-savings-account-press.html
Disallow: /currency-card/card-fees.html
Disallow: /rewards/offers/loans.html
Disallow: /loans/index-msm.jsp
Disallow: /loans/member-loans-email.jsp
Disallow: /loans/member-loans-msm.jsp
Disallow: /loans/staff-loans.jsp
Disallow: /loans/member-loans.jsp
Disallow: /loans/member-loans-email.jsp
Disallow: /loans/channel-member.jsp
Disallow: /loans/member-loans-dm.jsp
Disallow: /loans/member-loans-existing.jsp
Disallow: /driving-school/instructor-training/become-an-instructor.html
Disallow: /driving-school/instructor-training/
Disallow: /driving-school/driving-instructor/driving-instructor-franchise.html
Disallow: /driving-school/instructor-training/course-costs.html
Disallow: /driving-school/instructor-training/become-an-instructor.jsp
Disallow: /driving-school/instructor-training/life-as-an-instructor.jsp
Disallow: /driving-school/instructor-training/training-fees.jsp
Disallow: /driving-school/instructor-training/compare-our-instructor-training.jsp
Disallow: /travel/wimbledon/submitContactDetails.do
Disallow: /loans/channel-index.jsp
Disallow: /loans/channel-index-member.jsp
Disallow: /credit-card/transfer-plus-credit-card.jsp
Disallow: /credit-card/transfer-plus-channel-index.jsp
Disallow: /travel/basicsearch/pagination.do* # prevents robots from trying to index paginated travel searches
Disallow: /travel/contact/bookingEnquiry.do* # prevents robots from trying to index hotel booking forms
Disallow: /currency-card/privacy-policy.html
Disallow: /rewards/benefits/gold/*
Disallow: /rewards/benefits/silver/*
Disallow: /breakdown-cover/membership-benefits/submit.do
Disallow: /breakdown-cover/membership-benefits/gold.jsp
Disallow: /breakdown-cover/membership-benefits/key-ins/submit.do
Disallow: /breakdown-cover/membership-benefits/view.do
Disallow: /breakdown-cover/membership-benefits/tenure-specific-page.do
Disallow: /breakdown-cover/membership-benefits/gold/key-insurance-registered.jsp
Disallow: /breakdown-cover/membership-benefits/silver/exclusive-offers.jsp
Disallow: /breakdown-cover/membership-benefits/gold/exclusive-offers.jsp
Disallow: /breakdown-cover/membership-benefits/silver/enhanced-breakdown-app.jsp
Disallow: /breakdown-cover/membership-benefits/gold/enhanced-breakdown-app.jsp
Disallow: /driving-school/driving-lessons/driving-lessons-in-basingstoke.html
Disallow: /breakdown-cover/upgrade/login.do
Disallow: /breakdown-cover/breakdown-terms-old.html
Disallow: /savings/fixed-rate-savings-accounts-products.html
Disallow: /home-insurance/voucher-offer.html
Disallow: /aattitude/*
Disallow: /common/contact_us_form.jsp
Disallow: /credit-card/credit-card-incentives.jsp
Disallow: /savings/internet-savings-account.html
Disallow: /savings/accounts/index.html
Disallow: /insurance/news/getdriving-insurance.html
Disallow: /savings/members-2year-fixed-isa-terms.html
Disallow: /savings/pdf/cash-isa-transfer-authority-form.pdf
Disallow: /credit-card/search-index.jsp
Disallow: /credit-card/index-affiliate.jsp
Disallow: /credit-card/index-aggregator.jsp
Disallow: /credit-card/index-search.jsp
Disallow: /credit-card/dual-credit-card-affiliate.jsp
Disallow: /credit-card/dual-credit-card-aggregator.jsp
Disallow: /credit-card/dual-credit-card-search.jsp
Disallow: /credit-card/dual-credit-card-email.jsp
Disallow: /credit-card/balance-transfer-credit-card-affiliate.jsp
Disallow: /credit-card/balance-transfer-credit-card-aggregator.jsp
Disallow: /credit-card/balance-transfer-credit-card-search.jsp
Disallow: /credit-card/balance-transfer-credit-card-email.jsp
Disallow: /credit-card/low-rate-credit-card-affiliate.jsp
Disallow: /credit-card/low-rate-credit-card-aggregator.jsp
Disallow: /credit-card/low-rate-credit-card-search.jsp
Disallow: /credit-card/low-rate-credit-card-email.jsp
Disallow: /credit-card/fuelsave-credit-card-affiliate.jsp
Disallow: /credit-card/fuelsave-credit-card-aggregator.jsp
Disallow: /credit-card/fuelsave-credit-card-search.jsp
Disallow: /credit-card/fuelsave-credit-card-email.jsp
Disallow: /move-my-car/
Disallow: /resources/Documents/pdf/breakdown-cover/move-car-current.pdf
Disallow: /travel/sat-nav.html
Disallow: /car-insurance/second-car.jsp
Disallow: /unsubscribe/