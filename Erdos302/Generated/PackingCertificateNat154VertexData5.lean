import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 8374513448814391449, denominator := 15325482031723493065, units := 0 },
  { configurationId := 1024, snapshot := { maximum := 188, demand := 1, support := [111, 129, 188] },
    numerator := 4718634481311662187, denominator := 30948546238820257840, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 37234282701505239, denominator := 297582175373271710, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 18151864175856574359, denominator := 167538764735151972730, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 48504161650239698697, denominator := 187774352660534449010, units := 0 },
]

def packingCertificateNat154VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 5058716245730520723, denominator := 83620591279889350510, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 33625584456914637747, denominator := 75585872544811014340, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 5058716245730520723, denominator := 59040303594057107264, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 42510220552357317, denominator := 9671420699631330575, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 377937581261103738, denominator := 743955438433179275, units := 0 },
]

def packingCertificateNat154VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 143275187787574661, denominator := 9522629611944694720, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 18747007263589576797, denominator := 83174218016829442945, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 10811766093816210957, denominator := 46274028270543750905, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 12795576386259552417, denominator := 98499700048552936010, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 24400866597053099958, denominator := 109063867274304081715, units := 0 },
]

def packingCertificateNat154VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 99190514622167073, denominator := 73800379492571384080, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 19342150351322579235, denominator := 51362683469426697146, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 4191148505161989, denominator := 3273403929105988810, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 73500171335025801093, denominator := 277941751798635777140, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 88378748528350862043, denominator := 136739009584018350745, units := 0 },
]

def packingCertificateNat154VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup20 ++ packingCertificateNat154VertexGroup21 ++ packingCertificateNat154VertexGroup22 ++ packingCertificateNat154VertexGroup23

end Erdos302.Generated
