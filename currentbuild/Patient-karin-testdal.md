# karin-testdal - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **karin-testdal**

## Example Patient: karin-testdal

Karin Testdal



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "karin-testdal",
  "meta" : {
    "profile" : ["https://thoroak.github.io/min-ig/StructureDefinition/minig-patient"]
  },
  "name" : [{
    "family" : "Testdal",
    "given" : ["Karin"]
  }],
  "gender" : "female",
  "birthDate" : "1948-06-14",
  "address" : [{
    "country" : "NO"
  }]
}

```
