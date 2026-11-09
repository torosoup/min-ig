# Blood pressure observation - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Blood pressure observation**

## Resource Profile: Blood pressure observation 

| | |
| :--- | :--- |
| *Official URL*:https://thoroak.github.io/min-ig/StructureDefinition/minig-observation-blodtrykk | *Version*:0.1.0 |
| Draft as of 2026-11-09 | *Computable Name*:MinIGBloodPressureObservation |

 
Profile for paired systolic and diastolic home blood pressure measurements. 

**Usages:**

* Examples for this Profile: [Observation/blodtrykk-innsendt](Observation-blodtrykk-innsendt.md) and [Observation/blodtrykk-vurdert](Observation-blodtrykk-vurdert.md)
* CapabilityStatements using this Profile: [MinIG Home Blood Pressure Capability Statement](CapabilityStatement-MinIGCapabilityStatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/thoroak.fhir.no.ig|current/StructureDefinition/StructureDefinition-minig-observation-blodtrykk.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-minig-observation-blodtrykk.csv), [Excel](StructureDefinition-minig-observation-blodtrykk.xlsx), [Schematron](StructureDefinition-minig-observation-blodtrykk.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "minig-observation-blodtrykk",
  "url" : "https://thoroak.github.io/min-ig/StructureDefinition/minig-observation-blodtrykk",
  "version" : "0.1.0",
  "name" : "MinIGBloodPressureObservation",
  "title" : "Blood pressure observation",
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
  "description" : "Profile for paired systolic and diastolic home blood pressure measurements.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/bp",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://thoroak.github.io/min-ig/StructureDefinition/minig-patient"]
      }]
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://thoroak.github.io/min-ig/StructureDefinition/minig-patient",
        "http://hl7.org/fhir/StructureDefinition/Practitioner"]
      }]
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://thoroak.github.io/min-ig/StructureDefinition/minig-device-blodtrykksapparat"]
      }]
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "max" : "2"
    },
    {
      "id" : "Observation.component:SystolicBP",
      "path" : "Observation.component",
      "sliceName" : "SystolicBP"
    },
    {
      "id" : "Observation.component:SystolicBP.value[x]",
      "path" : "Observation.component.value[x]",
      "min" : 1
    },
    {
      "id" : "Observation.component:DiastolicBP",
      "path" : "Observation.component",
      "sliceName" : "DiastolicBP"
    },
    {
      "id" : "Observation.component:DiastolicBP.value[x]",
      "path" : "Observation.component.value[x]",
      "min" : 1
    }]
  }
}

```
