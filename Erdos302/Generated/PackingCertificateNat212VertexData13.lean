import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 96624849433676655, denominator := 215162592276195118, units := 0 },
  { configurationId := 3752, snapshot := { maximum := 499, demand := 1, support := [286, 292, 499] },
    numerator := 1035358096140921, denominator := 4423615332477356, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 565809605414130, denominator := 107529858750510613, units := 0 },
  { configurationId := 3834, snapshot := { maximum := 556, demand := 1, support := [294, 296, 556] },
    numerator := 8141779776608520, denominator := 28110532316265989, units := 0 },
  { configurationId := 3852, snapshot := { maximum := 513, demand := 1, support := [292, 297, 513] },
    numerator := 2988503461323723, denominator := 15997027539540206, units := 0 },
]

def packingCertificateNat212VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 217995908579470, denominator := 8924386746335131, units := 0 },
  { configurationId := 3871, snapshot := { maximum := 495, demand := 1, support := [291, 298, 495] },
    numerator := 968734627451465, denominator := 13528032935366798, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 7458399344095350, denominator := 216834307372770863, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 2554716097172890, denominator := 21629421480310793, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 620920930616805, denominator := 7046922099411602, units := 0 },
]

def packingCertificateNat212VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3978, snapshot := { maximum := 381, demand := 1, support := [275, 303, 381] },
    numerator := 12962183687669160, denominator := 152743322439436147, units := 0 },
  { configurationId := 3990, snapshot := { maximum := 524, demand := 1, support := [299, 303, 524] },
    numerator := 35363100338383125, denominator := 210919007800272073, units := 0 },
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 10107417042170595, denominator := 241009879538635483, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 145738837758185, denominator := 2263245053825624, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 2614726206838025, denominator := 6789735161476872, units := 0 },
]

def packingCertificateNat212VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 883005899358415, denominator := 1697433790369218, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 10637220581785644, denominator := 24869976898288391, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 38597226255, denominator := 51437387586946, units := 0 },
  { configurationId := 4094, snapshot := { maximum := 431, demand := 1, support := [291, 309, 431] },
    numerator := 56091082095167, denominator := 1414528158641015, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 3156041889939855, denominator := 23815510452755998, units := 0 },
]

def packingCertificateNat212VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup52 ++ packingCertificateNat212VertexGroup53 ++ packingCertificateNat212VertexGroup54 ++ packingCertificateNat212VertexGroup55

end Erdos302.Generated
