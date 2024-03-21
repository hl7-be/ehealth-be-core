Extension: BeExtCodeableConcept
Id: be-ext-codeableconcept
Title: "BeExtCodeableConcept"
Description: "Extension with a CodableConcept"
* ^context.type = #element
* ^context.expression = "Element"
* . ^short = "Code"
* . ^definition = "Codifies the content of an Element"
* value[x] only CodeableConcept


