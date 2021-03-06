$Global:LastUpdate = "28/07/2017"
$Global:SkuPartNumber = @{
    'AAD_BASIC' = 'Azure Active Directory Basic'
    'AAD_BASIC_FACULTY' = 'Azure Active Directory Basic for Faculty'
    'AAD_BASIC_STUDENT' = 'Azure Active Directory Basic for Students'
    'AAD_PREMIUM' = 'Azure Active Directory Premium P1'
    'AAD_PREMIUM_FACULTY' = 'Azure Active Directory Premium P1 for Faculty'
    'AAD_PREMIUM_STUDENT' = 'Azure Active Directory Premium P1 for Students'
    'AAD_PREMIUM_P2' = 'Azure Active Directory Premium P2'
    'AAD_PREMIUM_P2_FACULTY' = 'Azure Active Directory Premium P2 for Faculty'
    'AAD_PREMIUM_P2_STUDENT' = 'Azure Active Directory Premium P2 for Students'
    'RIGHTSMANAGEMENT' = 'Azure Information Protection Plan 1'
    'RIGHTSMANAGEMENT_FACULTY' = 'Azure Information Protection Premium P1 for Faculty'
    'RIGHTSMANAGEMENT_STUDENT' = 'Azure Information Protection Premium P1 for Student'
    'INFOPROTECTION_P2' = 'Azure Information Protection Premium P2'
    'INFOPROTECTION_P2_FACULTY' = 'Azure Information Protection Premium P2 for faculty'
    'INFOPROTECTION_P2_STUDENT' = 'Azure Information Protection Premium P2 for Students'
    'SPB' = 'Business Cloud Suite Pilot'
    'LOCKBOX' = 'Customer Lockbox'
    'LOCKBOX_FACULTY' = 'Customer Lockbox for faculty'
    'LOCKBOX_STUDENT' = 'Customer Lockbox for students'
    'CRMSTORAGE' = 'Dynamics 365 Enterprise Edition - Additional Database Storage'
    'CRMTESTINSTANCE' = 'Dynamics 365 Enterprise Edition - Additional Non-Production Instance'
    'CRM_ONLINE_PORTAL' = 'Dynamics 365 Enterprise Edition - Additional Portal'
    'CRM_ONLINE_PORTAL_ADDL_PAGE_VIEWS' = 'Dynamics 365 Enterprise Edition - Additional Portal Page Views'
    'CRMINSTANCE' = 'Dynamics 365 Enterprise Edition - Additional Production Instance'
    'DYN365_ENTERPRISE_PLAN1' = 'Dynamics 365 Enterprise Edition Plan 1 - Add-On for CRM Basic (Qualified Offer)'
    'DYN365_ENTERPRISE_PLAN2' = 'Dynamics 365 Enterprise Edition Plan 2 - Add-On for AX Ent/Functional (Qualified Offer)'
    'DYN365_ENTERPRISE_CUSTOMER_SERVICE' = 'Dynamics 365 for Customer Service, Enterprise Edition'
    'DYN365_ENTERPRISE_FIELD_SERVICE' = 'Dynamics 365 for Field Service, Enterprise Edition'
    'CRM_AUTO_ROUTING_ADDON' = 'Dynamics 365 for Field Service, Enterprise Edition - Resource Scheduling Optimization'
    'DYN365_FINANCIALS_BUSINESS_SKU' = 'Dynamics 365 for Financials Business Edition'
    'DYN365_FINANCIALS_ACCOUNTANT_SKU' = 'Dynamics 365 for Financials Business Edition - External Accountant (Government Pricing)'
    'Dynamics_365_for_Operations' = 'Dynamics 365 for Operations, Enterprise Edition'
    'AX_FILE_STORAGE' = 'Dynamics 365 for Operations, Enterprise Edition - Additional File Storage'
    'Dynamics_365_for_Operations_Sandbox_Tier1_SKU' = 'Dynamics 365 for Operations, Enterprise Edition - Sandbox Tier 1:Developer & Test Instance'
    'Dynamics_365_for_Operations_Sandbox_Tier2_SKU' = 'Dynamics 365 for Operations, Enterprise Edition - Sandbox Tier 2:Standard Acceptance Testing'
    'Dynamics_365_for_Operations_Sandbox_Tier3_SKU' = 'Dynamics 365 for Operations, Enterprise Edition - Sandbox Tier 3:Premier Acceptance Testing'
    'Dynamics_365_for_Operations_Sandbox_Tier4_SKU' = 'Dynamics 365 for Operations, Enterprise Edition - Sandbox Tier 4:Standard Performance Testing'
    'Dynamics_365_for_Operations_Sandbox_Tier5_SKU' = 'Dynamics 365 for Operations, Enterprise Edition - Sandbox Tier 5:Premier Performance Testing'
    'Dynamics_365_for_Operations_Devices' = 'Dynamics 365 for Operations, Enterprise Edition Device'
    'DYN365_ENTERPRISE_PROJECT_SERVICE_AUTOMATION' = 'Dynamics 365 for Project Service Automation, Enterprise Edition'
    'DYN365_ENTERPRISE_SALES_CUSTOMERSERVICE' = 'Dynamics 365 for Sales and Customer Service, Enterprise Editions (SMB Offer)'
    'DYN365_ENTERPRISE_SALES' = 'Dynamics 365 for Sales, Enterprise Edition'
    'DYN365_FINANCIALS_TEAM_MEMBERS_SKU' = 'Dynamics 365 for Team Members Business Edition'
    'DYN365_ENTERPRISE_TEAM_MEMBERS' = 'Dynamics 365 for Team Members, Enterprise Edition - Add-On for AX Task or Self-serve (Qualified Offer)'
    'AX_STORAGE' = 'Dynamics AX Additional Storage'
    'AX_DEVICE' = 'Dynamics AX Device'
    'AX_ENTERPRISE_USER' = 'Dynamics AX Enterprise'
    'AX_RETAIL_SCALE_UNIT' = 'Dynamics AX Retail Scale Unit'
    'AX_DEV_TEST_INSTANCE' = 'Dynamics AX Sandbox Tier 1: Developer & Test Instance'
    'AX_SANDBOX_INSTANCE_TIER2' = 'Dynamics AX Sandbox Tier 2: Standard Acceptance testing'
    'AX_SANDBOX_INSTANCE_TIER3' = 'Dynamics AX Sandbox Tier 3: Premier Acceptance testing'
    'AX_SANDBOX_INSTANCE_TIER4' = 'Dynamics AX Sandbox Tier 4: Standard Performance testing'
    'AX_SANDBOX_INSTANCE_TIER5' = 'Dynamics AX Sandbox Tier 5: Premier Performance testing'
    'AX_SELF-SERVE_USER' = 'Dynamics AX Self Serve'
    'AX_TASK_USER' = 'Dynamics AX Task'
    'EMS' = 'Enterprise Mobility + Security E3'
    'EMS_FACULTY' = 'Enterprise Mobility + Security E3 for Faculty'
    'EMS_STUDENT' = 'Enterprise Mobility + Security E3 for Students'
    'EMSPREMIUM' = 'Enterprise Mobility + Security E5'
    'EMSPREMIUM_FACULTY' = 'Enterprise Mobility + Security E5 For Faculty'
    'EMSPREMIUM_STUDENT' = 'Enterprise Mobility + Security E5 For Students'
    'EXCHANGESTANDARD' = 'Exchange Online (Plan 1)'
    'EXCHANGEENTERPRISE' = 'Exchange Online (Plan 2)'
    'ATP_ENTERPRISE' = 'Exchange Online Advanced Threat Protection'
    'ATP_ENTERPRISE_FACULTY' = 'Exchange Online Advanced Threat Protection for faculty'
    'ATP_ENTERPRISE_STUDENT' = 'Exchange Online Advanced Threat Protection for students'
    'EXCHANGEARCHIVE_ADDON' = 'Exchange Online Archiving for Exchange Online'
    'EXCHANGEARCHIVE' = 'Exchange Online Archiving for Exchange Server'
    'EXCHANGEDESKLESS' = 'Exchange Online Kiosk'
    'EOP_ENTERPRISE' = 'Exchange Online Protection'
    'FLOW_RUNS' = 'Flow Additional Runs per 50,000'
    'FLOW_RUNS_D365' = 'Flow Additional Runs per 50,000'
    'INTUNE_A' = 'Intune'
    'INTUNE_A_D' = 'Intune Device'
    'INTUNE_STORAGE' = 'Intune Extra Storage'
    'MFA_STANDALONE' = 'Microsoft Azure Multi-Factor Authentication'
    'ADALLOM_STANDALONE' = 'Microsoft Cloud App Security'
    'CRM_FIELD_SERVICE_ADDON' = 'Microsoft Dynamics CRM Online - Field Service User Add-On'
    'CRM_PROJECT_SERVICE_ADDON' = 'Microsoft Dynamics CRM Online - Project Service Automation User Add-On'
    'FLOW_P1' = 'Microsoft Flow Plan 1'
    'FLOW_P1_FACULTY' = 'Microsoft Flow Plan 1 for Faculty'
    'FLOW_P1_STUDENT' = 'Microsoft Flow Plan 1 for Students'
    'FLOW_P2' = 'Microsoft Flow Plan 2'
    'FLOW_P2_FACULTY' = 'Microsoft Flow Plan 2 for faculty'
    'FLOW_P2_STUDENT' = 'Microsoft Flow Plan 2 for Students'
    'INTUNE_EDU' = 'Microsoft Intune for Education for Faculty'
    'KAIZALA_STANDARD' = 'Microsoft Kaizala'
    'KAIZALA_FACULTY' = 'Microsoft Kaizala for faculty'
    'KAIZALA_STUDENT' = 'Microsoft Kaizala for students'
    'EXCHANGE_ANALYTICS' = 'Microsoft MyAnalytics'
    'EXCHANGE_ANALYTICS_FACULTY' = 'Microsoft MyAnalytics for faculty'
    'EXCHANGE_ANALYTICS_STUDENT' = 'Microsoft MyAnalytics for students'
    'POWERFLOW_P1' = 'Microsoft PowerApps Plan 1'
    'POWERFLOW_P1_FACULTY' = 'Microsoft PowerApps Plan 1 for Faculty'
    'POWERFLOW_P1_STUDENT' = 'Microsoft PowerApps Plan 1 for Students'
    'POWERFLOW_P2' = 'Microsoft PowerApps Plan 2'
    'POWERFLOW_P2_FACULTY' = 'Microsoft PowerApps Plan 2 for Faculty'
    'POWERFLOW_P2_STUDENT' = 'Microsoft PowerApps Plan 2 for Students'
    'NBPOSTS' = 'Microsoft Social Engagement Additional 10K Posts (10 unit min)'
    'EQUIVIO_ANALYTICS' = 'Office 365 Advanced Compliance'
    'EQUIVIO_ANALYTICS_FACULTY' = 'Office 365 Advanced Compliance for faculty'
    'EQUIVIO_ANALYTICS_STUDENT' = 'Office 365 Advanced Compliance for students'
    'ADALLOM_O365' = 'Office 365 Advanced Security Management'
    'O365_BUSINESS' = 'Office 365 Business'
    'O365_BUSINESS_ESSENTIALS' = 'Office 365 Business Essentials'
    'O365_BUSINESS_PREMIUM' = 'Office 365 Business Premium'
    'ENTERPRISEPREMIUM_FACULTY' = 'Office 365 Education E5 for faculty'
    'ENTERPRISEPREMIUM_STUDENT' = 'Office 365 Education E5 for students'
    'ENTERPRISEPREMIUM_NOPSTNCONF_FACULTY' = 'Office 365 Education E5 without PSTN Conferencing for faculty'
    'ENTERPRISEPREMIUM_NOPSTNCONF_STUDENT' = 'Office 365 Education E5 without PSTN Conferencing for students'
    'STANDARDWOFFPACK_FACULTY' = 'Office 365 Education for faculty'
    'STANDARDWOFFPACK_STUDENT' = 'Office 365 Education for students'
    'STANDARDPACK' = 'Office 365 Enterprise E1'
    'ENTERPRISEPACK' = 'Office 365 Enterprise E3'
    'ENTERPRISEPREMIUM' = 'Office 365 Enterprise E5'
    'ENTERPRISEPREMIUM_NOPSTNCONF' = 'Office 365 Enterprise E5 without PSTN Conferencing'
    'DESKLESSPACK' = 'Office 365 Enterprise K1'
    'SHAREPOINTSTORAGE' = 'Office 365 Extra File Storage'
    'OFFICESUBSCRIPTION' = 'Office 365 ProPlus'
    'OFFICESUBSCRIPTION_FACULTY' = 'Office 365 ProPlus for faculty'
    'OFFICESUBSCRIPTION_STUDENT' = 'Office 365 ProPlus for students'
    'THREAT_INTELLIGENCE' = 'Office 365 Threat Intelligence'
    'THREAT_INTELLIGENCE_FAC' = 'Office 365 Threat Intelligence for faculty'
    'THREAT_INTELLIGENCE_STU' = 'Office 365 Threat Intelligence for students'
    'WACONEDRIVESTANDARD' = 'OneDrive for Business (Plan 1)'
    'WACONEDRIVEENTERPRISE' = 'OneDrive for Business (Plan 2)'
    'POWER_BI_PRO' = 'Power BI Pro'
    'POWER_BI_PRO_FACULTY' = 'Power BI Pro for faculty'
    'POWER_BI_PRO_STUDENT' = 'Power BI Pro for students'
    'POWERAPPS_DATA_D365' = 'PowerApps Additional Data Storage'
    'POWERAPPS_DATA' = 'PowerApps Additional Data Storage'
    'POWERAPPS_STORAGE' = 'PowerApps Additional File Storage per 500GB'
    'POWERAPPS_STORAGE_D365' = 'PowerApps Additional File Storage per 500GB'
    'AX_SUPPORT_PRODIRECT' = 'Pro Direct Support for Microsoft Dynamics 365 for Operations, Enterprise Edition (Government Pricing)'
    'PROJECTESSENTIALS' = 'Project Online Essentials'
    'PROJECTPREMIUM' = 'Project Online Premium'
    'PROJECTPROFESSIONAL' = 'Project Online Professional'
    'SPE_E3' = 'Secure Productive Enterprise E3'
    'SPE_E5' = 'Secure Productive Enterprise E5'
    'SPE_E5_NOPSTNCONF' = 'Secure Productive Enterprise E5 without PSTN Conferencing'
    'SHAREPOINTSTANDARD' = 'SharePoint Online (Plan 1)'
    'SHAREPOINTENTERPRISE' = 'SharePoint Online (Plan 2)'
    'MCOEV' = 'Skype for Business Cloud PBX'
    'MCOEV_FACULTY' = 'Skype for Business Cloud PBX for faculty'
    'MCOEV_STUDENT' = 'Skype for Business Cloud PBX for students'
    'MCOIMP' = 'Skype for Business Online (Plan 1)'
    'MCOSTANDARD' = 'Skype for Business Online (Plan 2)'
    'MCOPLUSCAL' = 'Skype for Business Plus CAL'
    'MCOPLUSCAL_FACULTY' = 'Skype for Business Plus CAL for faculty'
    'MCOPLUSCAL_STUDENT' = 'Skype for Business Plus CAL for students'
    'MCOMEETADV' = 'Skype for Business PSTN Conferencing'
    'MCOMEETADV_FACULTY' = 'Skype for Business PSTN Conferencing for E5 without PSTN Conferencing for faculty Customers'
    'MCOMEETADV_STUDENT' = 'Skype for Business PSTN Conferencing for E5 without PSTN Conferencing for students'
    'MCOPSTN2' = 'Skype for Business PSTN Domestic and International Calling'
    'MCOPSTN2_FACULTY' = 'Skype for Business PSTN Domestic and International Calling for faculty'
    'MCOPSTN2_STUDENT' = 'Skype for Business PSTN Domestic and International Calling for students'
    'MCOPSTN1' = 'Skype for Business PSTN Domestic Calling'
    'MCOPSTN1_FACULTY' = 'Skype for Business PSTN Domestic Calling for faculty'
    'MCOPSTN1_STUDENT' = 'Skype for Business PSTN Domestic Calling for students'
    'VIDEO_INTEROP' = 'Skype Meeting Video Interop for Skype for Business'
    'VISIOCLIENT' = 'Visio Pro for Office 365'
    'WIN10_PRO_ENT_SUB' = 'Windows 10 Enterprise E3'
    'WIN_ENT_E5' = 'Windows 10 Enterprise E5'
    'YAMMER_ENTERPRISE_STANDALONE' = 'Yammer Enterprise'
    'PROJECTCLIENT' = 'Project Pro for Office 365'
    'POWERAPPS_INDIVIDUAL_USER' = 'PowerApps and Logic Flows'
    'POWER_BI_STANDARD' = 'Power BI (free)'
    'FLOW_FREE' = 'Microsoft Flow Free'
    'POWERAPPS_VIRAL' = 'Microsoft Power Apps & Flow'
    'CRMSTANDARD' = 'Microsoft Dynamics CRM Online Professional'
    'DYN365_ENTERPRISE_P1_IW' = 'Dynamics 365'
    'RMSBASICsssssss' = 'Azure Rights Management'
}
