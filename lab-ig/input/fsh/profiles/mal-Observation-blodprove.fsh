Profile:     MinIGObservationBlood
Id:          minig-observation-blodprove
Parent:      Observation
Title:       "Blodprøve"
Description: "Profil for registrering av blodprøveresultater."
* ^status = #draft
* ^date = "2026-11-09"
* ^publisher = "Thor Oscar Akre"

* subject only Reference(MinIGPatient) // Pasienten som blodprøven er tatt av
* effectiveDateTime MS // Dato og tid for blodprøve
* code MS // Kode for blodprøve 
* valueQuantity MS // Resultat av blodprøve - TEST