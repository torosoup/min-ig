Profile:     MinIGPatient
Id:          minig-patient
Parent:      NoBasisPatient
Title:       "Pasient"
Description: "En pasientprofil basert på NoBasisPatient fra HL7"
* ^status = #draft
* ^date = "2026-11-09"
* ^publisher = "Thor Oscar Akre"

* identifier MS
* name.family MS

Instance: KarinTestdal
InstanceOf: MinIGPatient
Description: "Fiktiv pasient Karin Testdal, 78 år"
* id = "karin-testdal"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Karin Testdal</p></div>"
* name.family = "Testdal"
* name.given = "Karin"
* gender = #female
* birthDate = "1948-06-14"
* address.country = "NO"
