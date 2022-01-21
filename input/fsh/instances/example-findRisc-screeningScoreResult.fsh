Instance: example-findRisc-screeningScoreResult
InstanceOf: BeScoreResult
Usage: #example
* status = #final
* category = $be-cs-score-category#risk "Risk score"
* code = $sct#763117005 "FINDRISC (Finnish Diabetes Risk Score) score"
* subject.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* subject.identifier.value = "111a-222b-333d"
* subject.display = "Jane AAA"
* effectivePeriod.start = "2020-10-06T13:28:17.239+02:00"
* issued = "2020-10-06T13:28:17.239+02:00"
* performer.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/nihdi"
* performer.identifier.value = "111a-22b-33c"
* performer.display = "AAAA BBBB"
* valueInteger = 18
* interpretation = $v3-ObservationInterpretation#H "High"
* interpretation.text = "Score is high. The patient should be advised on mitigating the risk."
* note.time = "2020-10-06T13:28:17.239+02:00"
* note.text = "Remark: The patient's score has been high since 3 months."
* referenceRange[0].low.value = 0
* referenceRange[=].high.value = 3
* referenceRange[=].type.text = "Very low"
* referenceRange[+].low.value = 4
* referenceRange[=].high.value = 8
* referenceRange[=].type.text = "Low"
* referenceRange[+].low.value = 9
* referenceRange[=].high.value = 12
* referenceRange[=].type.text = "Moderate"
* referenceRange[+].low.value = 13
* referenceRange[=].high.value = 20
* referenceRange[=].type.text = "High"
* referenceRange[+].low.value = 21
* referenceRange[=].high.value = 26
* referenceRange[=].type.text = "Very high"
* derivedFrom.identifier.system = "https://www.manzana.be/fhir/QuestionnaireResponse/9d07a557-65df-4f4e-b869-1571f4b6c639"