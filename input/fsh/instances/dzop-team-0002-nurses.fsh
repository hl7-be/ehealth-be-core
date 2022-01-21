Instance: dzop-team-0002-nurses
InstanceOf: BeHomeCareTeam
Usage: #example
* meta.versionId = "3"
* identifier.value = "DZOP-Pia-2020001"
* status = #active
* category = $loinc#LA28866-4 "Home & Community Based Services (HCBS)-focused care team"
* name = "Pia's 2020 Care team for post-op care - Nurses and acaregivers ad-hoc team"
* subject = Reference(Patient/pia) "Pia"
* period.end = "2013-01-01"
* participant[0].role.text = "healthcare-actor"
* participant[=].member = Reference(Practitioner/nathalie) "Nurse Nathalie"
* participant[+].role.text = "informal care actor"
* participant[=].member = Reference(RelatedPerson/dina) "Dina (daughter)"
* participant[=].period.end = "2013-01-01"
* managingOrganization = Reference(Organization/dzop)