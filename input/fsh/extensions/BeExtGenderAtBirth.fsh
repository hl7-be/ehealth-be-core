Extension: BeExtGenderAtBirth
Id: be-ext-gender-at-birth
Title: "BeExtGenderAtBirth"
Description: "Gender at the time of birth. The gender at birth has lasting consequences on clinical and medical level."
* ^context.type = #element
* ^context.expression = "Patient"
* . ^short = "Gender at the time of birth"
* . ^definition = "Gender at the time of birth"
* value[x] only CodeableConcept
* valueCodeableConcept from BeVSGenderAtBirth


