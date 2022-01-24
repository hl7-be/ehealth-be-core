Instance: order-gabriel-flu
InstanceOf: ImmunizationRecommendation
Usage: #example
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "55011779911"
* date = "2019-09-02"
* recommendation.vaccineCode = $cvx#141
* recommendation.forecastStatus = $immunization-recommendation-status#due