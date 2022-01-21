Instance: pia-careplan1-v0
InstanceOf: BeHomeCarePlan
Usage: #example
* meta.versionId = "0"
* status = #draft
* intent = #proposal
* category = $loinc#LA28866-4
* subject = Reference(Patient/pia)
* period.start = "2019-11-02"
* created = "2019-11-02T09:15:15Z"
* author = Reference(Practitioner/dragon)
* contributor = Reference(Practitioner/dragon)
* careTeam = Reference(CareTeam/dzop-team-0002.v1)
* addresses = Reference(Condition/pia-diabetes)
* supportingInfo.identifier.system = "http://belrai.be"
* supportingInfo.identifier.value = "74196-7"
* goal[0].display = "Diabetes management for Patient Pia"
* goal[+].display = "Depression recovery"
* goal[+].display = "Restore family connections"
* activity.progress.text = "Planned"
* activity.reference.display = "Appointment with nurse"