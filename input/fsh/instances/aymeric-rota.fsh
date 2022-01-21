Instance: aymeric-rota
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/ssin"
* patient.identifier.value = "20020142173"
* date = "2020-04-06"
* recommendation.targetDisease = $sct#64694002
* recommendation.forecastStatus.text = "Recommended"