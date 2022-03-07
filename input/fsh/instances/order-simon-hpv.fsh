Instance: order-simon-hpv
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "80112136791"
* date = "2020-03-22"
* recommendation.vaccineCode = $cvx#165
* recommendation.forecastStatus = $immunization-recommendation-status#due