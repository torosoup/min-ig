# karin-blodtrykksapparat - Min Implementasjonsguide v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **karin-blodtrykksapparat**

## Example Device: karin-blodtrykksapparat

Profile: [Home blood pressure monitor](StructureDefinition-minig-device-blodtrykksapparat.md)

**status**: Active

### DeviceNames

| | | |
| :--- | :--- | :--- |
| - | **Name** | **Type** |
| * | Connected home blood pressure monitor | User Friendly name |



## Resource Content

```json
{
  "resourceType" : "Device",
  "id" : "karin-blodtrykksapparat",
  "meta" : {
    "profile" : ["https://thoroak.github.io/min-ig/StructureDefinition/minig-device-blodtrykksapparat"]
  },
  "status" : "active",
  "deviceName" : [{
    "name" : "Connected home blood pressure monitor",
    "type" : "user-friendly-name"
  }]
}

```
