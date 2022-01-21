Profile: BePatientWill
Parent: Consent
Id: be-patientwill
Title: "BePatientWill"
Description: "Belgian federal profile for a patient will ONLY in the context of the patient will in the context of limitations to treatment, DNR etc. Initially based on the functional description of the NIHDI. This profile will in the future be also used to record agreement to participate in clinical trials etc. Any usecase around informed consent is out of scope for this profile."
* ^version = "1.0.0"
* ^status = #active
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
* identifier MS
* status MS
* scope MS
* category MS
* category from BeVSPatientWillCategory (required)
* patient 1.. MS
* patient only Reference(BePatient)
* patient ^short = "The subject of the patient will."
* patient ^definition = "The subject of the patient will."
* dateTime 1.. MS
* dateTime ^short = "The dateTime when the patient will has been recorded"
* dateTime ^definition = "The date and/or time when the patient will has been recorded"
* dateTime ^comment = "This is not the time the patient expressed their will, but the time that this patient was recorded.&#xD;&#xA;"
* performer 1.. MS
* performer only Reference(BeOrganization or BePatient or BePractitioner or BePractitionerRole or RelatedPerson)
* performer ^comment = "Commonly, the patient will is expressed by the patient, but for some cases it may be some other person.&#xD;&#xA;"
* source[x] MS
* source[x] ^short = "The evidence used to support the patient will."
* source[x] ^definition = "Supporting evidence for the patient will (e.g. a paper signed by the patient to refuse a specific treatment)"
* source[x] ^comment = "The source can be contained inline (Attachment), referenced directly (Consent), referenced in a consent repository (DocumentReference), or simply by an identifier (Identifier), e.g. a CDA document id.&#xD;&#xA;It is at the discretion of the practitioner whether to include this when available. A consumer SHALL NOT ignore it when available."
* policyRule 1.. MS
* policyRule.text = "Belgian policy" (exactly)
* policyRule.text MS
* policyRule.text ^comment = "This field is added as a fixed value because in FHIR 4.0.1 this is technically required. It has no functional purpose in Belgium."
* provision 1.. MS
* provision.type MS
* provision.period 1.. MS
* provision.securityLabel ..0
* provision.purpose ..0
* provision.class ..0
* provision.code MS
* provision.code from BeVSPatientWillCode (required)
* provision.code ^short = "The actual directive in the will"
* provision.code ^definition = "The detailed patient will directive (e.g. no hospitalization, bloodtransfusion refusal) (Valueset will be delivered by a working group of NIHDI)"
* provision.data ..0