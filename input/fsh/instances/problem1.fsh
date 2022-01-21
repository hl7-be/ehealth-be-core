Instance: problem1
InstanceOf: BeProblem
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2021-01-27T14:00:00.000+00:00"
* extension.url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-problem-origin-type"
* extension.valueCode = #counsel
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $be-cs-problem-category#diagnosis "Diagnosis"
* severity = $sct#24484000 "Severe"
* code = $sct#128139000 "Inflammatory disorder"
* code.text = "Inflammatory disorder"
* bodySite.extension.url = "https://www.ehealth.fgov.be/standards/fhir/StructureDefinition/be-ext-laterality"
* bodySite.extension.valueCoding = $sct#261183002 "Upper"
* bodySite = $be-cs-bodysite#IM "Intramuscular"
* bodySite.text = "Intramuscular"
* subject = Reference(Patient/example)
* encounter = Reference(Encounter/example)
* recordedDate = "2021-01-26T14:00:00.000+00:00"
* recorder = Reference(Practitioner/example)
* note.text = "Additional notes"