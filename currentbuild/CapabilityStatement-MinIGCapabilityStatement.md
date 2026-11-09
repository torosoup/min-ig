# MinIG Home Blood Pressure Capability Statement - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MinIG Home Blood Pressure Capability Statement**

## CapabilityStatement: MinIG Home Blood Pressure Capability Statement 

| | |
| :--- | :--- |
| *Official URL*:https://thoroak.github.io/min-ig/CapabilityStatement/minig-capability-statement | *Version*:0.1.0 |
| Draft as of 2026-11-09 | *Computable Name*:MinIGCapabilityStatement |

 
Minimal server capability statement for home blood pressure exchange. 

 [Raw OpenAPI-Swagger Definition file](MinIGCapabilityStatement.openapi.json) | [Download](MinIGCapabilityStatement.openapi.json) 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "MinIGCapabilityStatement",
  "url" : "https://thoroak.github.io/min-ig/CapabilityStatement/minig-capability-statement",
  "version" : "0.1.0",
  "name" : "MinIGCapabilityStatement",
  "title" : "MinIG Home Blood Pressure Capability Statement",
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
  "description" : "Minimal server capability statement for home blood pressure exchange.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "kind" : "requirements",
  "fhirVersion" : "4.0.1",
  "format" : ["json"],
  "rest" : [{
    "mode" : "server",
    "resource" : [{
      "type" : "Observation",
      "profile" : "https://thoroak.github.io/min-ig/StructureDefinition/minig-observation-blodtrykk",
      "interaction" : [{
        "code" : "read"
      },
      {
        "code" : "search-type"
      },
      {
        "code" : "create"
      }]
    },
    {
      "type" : "Patient",
      "profile" : "https://thoroak.github.io/min-ig/StructureDefinition/minig-patient",
      "interaction" : [{
        "code" : "read"
      }]
    }]
  }]
}

```
