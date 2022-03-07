Instance: dzop-team-0002.v0
InstanceOf: BeHomeCareTeam
Usage: #example
* identifier.value = "DZOP-Pia-2020001"
* status = #proposed
* category = $loinc#LA28866-4 "Home & Community Based Services (HCBS)-focused care team"
* name = "Pia's 2020 Care team for post-op care"
* subject = Reference(Patient/pia) "Pia"
* period.start = "2019-11-02"
* period.end = "2020-11-01"
* participant[0].role.text = "care-coordinator"
* participant[=].member = Reference(Practitioner/dragon) "Dr Dragon"
* participant[+].role.text = "healthcare-actor"
* participant[=].member = Reference(Practitioner/nathalie) "Nurse Nathalie"
* participant[+].role.text = "informal care actor"
* participant[=].member = Reference(RelatedPerson/dina) "Dina (daughter)"
* participant[=].period.end = "2013-01-01"
* participant[+].role.text = "welfare-actor"
* participant[=].member = Reference(Organization/diensten-gent) "Lokaal dienstencentrum Gent"
* managingOrganization = Reference(Organization/dzop)