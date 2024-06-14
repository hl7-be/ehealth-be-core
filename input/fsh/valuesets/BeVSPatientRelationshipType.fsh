ValueSet: BeVSPatientRelationshipType
Id: be-vs-patient-relationship-type
Title: "BeVSPatientRelationshipType"
Description: "Describes the patient relationship type (the relation between the patient and the person implied)"
* ^version = "1.0.0"
* ^status = #draft
* ^date = "2021-01-10T10:59:49+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://www.ehealth.fgov.be"
* ^contact[+].name = "Message structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^jurisdiction.coding[0] = $m49.htm#056
* ^jurisdiction.coding[+] = urn:iso:std:iso:3166#BE
* ^experimental = false
* ^copyright = """
*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement
    
*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)
    
*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org
"""
* include $sct#444191003
* include $sct#444304005
* include $sct#444295003
* include $sct#444148008
* include $sct#444055008
* include $sct#444294004
* include $sct#767308003
* include $sct#444193000
* include $sct#444301002
* include $sct#444053001
* include $sct#444241008
* include $sct#444303004
* include $sct#444302009
* include $sct#444194006
* include $sct#444243006
* include $sct#444242001
* include $sct#444293005
* include $sct#444244000
* include $sct#444292000
* include $sct#444054007
* include $sct#444192005
* include $sct#739683002
* include $sct#699111006
* include $sct#444052006
* include $sct#410604004
