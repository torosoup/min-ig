# Pasient - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pasient**

## Resource Profile: Pasient 

| | |
| :--- | :--- |
| *Official URL*:https://thoroak.github.io/min-ig/StructureDefinition/minig-patient | *Version*:0.1.0 |
| Draft as of 2026-11-09 | *Computable Name*:MinIGPatient |

 
En pasientprofil basert på NoBasisPatient fra HL7 

**Usages:**

* Refer to this Profile: [Blood pressure observation](StructureDefinition-minig-observation-blodtrykk.md)
* Examples for this Profile: [Patient/karin-testdal](Patient-karin-testdal.md)
* CapabilityStatements using this Profile: [MinIG Home Blood Pressure Capability Statement](CapabilityStatement-MinIGCapabilityStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/thoroak.fhir.no.ig|current/StructureDefinition/StructureDefinition-minig-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-minig-patient.csv), [Excel](StructureDefinition-minig-patient.xlsx), [Schematron](StructureDefinition-minig-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "minig-patient",
  "url" : "https://thoroak.github.io/min-ig/StructureDefinition/minig-patient",
  "version" : "0.1.0",
  "name" : "MinIGPatient",
  "title" : "Pasient",
  "status" : "draft",
  "date" : "2026-11-09",
  "publisher" : "Thor Oscar Akre",
  "contact" : [{
    "name" : "Thor Oscar Akre",
    "telecom" : [{
      "system" : "url",
      "value" : "https://github.com/thoroak"
    }]
  }],
  "description" : "En pasientprofil basert på NoBasisPatient fra HL7",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.no/fhir/StructureDefinition/no-basis-Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name.family",
      "path" : "Patient.name.family",
      "mustSupport" : true
    }]
  }
}

```
