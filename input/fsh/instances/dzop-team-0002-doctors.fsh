Instance: dzop-team-0002-doctors
InstanceOf: BeHomeCareTeam
Usage: #example
* meta.versionId = "3"
* identifier.value = "DZOP-Pia-2020001"
* status = #active
* category = $loinc#LA28866-4 "Home & Community Based Services (HCBS)-focused care Team"
* name = "Pia's 2020 Care Team for post-op care - doctors ad-hoc team"
* subject = Reference(Patient/pia) "Pia"
* period.end = "2013-01-01"
* participant[0].role.text = "care-coordinator"
* participant[=].member = Reference(Practitioner/dragon) "Dr Dragon"
* participant[+].role.text = "specialist"
* participant[=].member = Reference(Practitioner/david) "Dr David"
* managingOrganization = Reference(Organization/dzop)