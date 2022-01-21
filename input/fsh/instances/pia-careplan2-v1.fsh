Instance: pia-careplan2-v1
InstanceOf: BeHomeCarePlan
Usage: #example
* meta.versionId = "1"
* replaces = Reference(pia-careplan1-v1)
* status = #active
* intent = #plan
* category.text = "homecare"
* subject = Reference(Patient/pia)
* period.start = "2019-11-02"
* created = "2019-11-02T09:15:15Z"
* author = Reference(Practitioner/dragon)
* contributor = Reference(Practitioner/dragon)
* careTeam = Reference(CareTeam/dzop-team-0002.v2)
* addresses = Reference(Condition/pia-isolation)
* supportingInfo.identifier.system = "http://belrai.be"
* supportingInfo.identifier.value = "74196-7"
* goal[0].display = "Diabetes management for Patient Pia"
* goal[+].display = "Depression recovery"
* goal[+].display = "Restore family connections"
* activity[0].progress.text = "Planned"
* activity[=].detail.kind = #Appointment
* activity[=].detail.code.coding.code = #nursingcode1
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledTiming.repeat.boundsDuration.value = 10
* activity[=].detail.scheduledTiming.repeat.boundsDuration.unit = "d"
* activity[=].detail.scheduledTiming.repeat.frequency = 1
* activity[=].detail.scheduledTiming.repeat.period = 1
* activity[=].detail.scheduledTiming.repeat.periodUnit = #d
* activity[=].detail.location.display = "Patient's home"
* activity[+].progress.text = "Planned"
* activity[=].detail.kind = #MedicationRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledTiming.repeat.boundsRange.low.value = 3
* activity[=].detail.scheduledTiming.repeat.boundsRange.low.unit = "mo"
* activity[=].detail.scheduledTiming.repeat.frequency = 1
* activity[=].detail.scheduledTiming.repeat.period = 1
* activity[=].detail.scheduledTiming.repeat.periodUnit = #d
* activity[=].detail.location.display = "Patient's home"
* activity[+].progress.text = "Planned"
* activity[=].detail.kind = #ServiceRequest
* activity[=].detail.status = #scheduled
* activity[=].detail.scheduledTiming.repeat.frequency = 3
* activity[=].detail.scheduledTiming.repeat.period = 1
* activity[=].detail.scheduledTiming.repeat.periodUnit = #wk
* activity[=].detail.location.display = "Patient's home"