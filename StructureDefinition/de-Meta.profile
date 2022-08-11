{"resourceType":"StructureDefinition","id":"de-Meta.profile","meta":{"lastUpdated":"2022-08-11T03:14:40.718+00:00"},"url":"http://hl7.org/fhir/StructureDefinition/de-Meta.profile","version":"4.6.0","name":"Meta.profile","title":"Meta.profile","status":"draft","experimental":true,"date":"2022-08-11T03:14:40+00:00","publisher":"HL7 FHIR Standard","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"}]}],"description":"Data Element for Meta.profile","purpose":"Data Elements are defined for each element to assist in questionnaire construction etc","fhirVersion":"4.6.0","mapping":[{"identity":"rim","uri":"http://hl7.org/v3","name":"RIM Mapping"}],"kind":"logical","abstract":false,"type":"Meta.profile","baseDefinition":"http://hl7.org/fhir/StructureDefinition/Element","derivation":"specialization","snapshot":{"element":[{"id":"Meta.profile","path":"Meta.profile","short":"Profiles this resource claims to conform to","definition":"A list of profiles (references to [StructureDefinition](structuredefinition.html#) resources) that this resource claims to conform to. The URL is a reference to [StructureDefinition.url](structuredefinition-definitions.html#StructureDefinition.url).","comment":"It is up to the server and/or other infrastructure of policy to determine whether/how these claims are verified and/or updated over time.  The list of profile URLs is a set.","min":0,"max":"*","base":{"path":"Meta.profile","min":0,"max":"*"},"type":[{"code":"canonical","targetProfile":["http://hl7.org/fhir/StructureDefinition/StructureDefinition"]}],"isModifier":false,"isSummary":true}]}}