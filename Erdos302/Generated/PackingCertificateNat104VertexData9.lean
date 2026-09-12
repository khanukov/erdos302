import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 75668417967093, denominator := 297861827302162, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 131607709468998, denominator := 2016462015039919, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 1510481170103052, denominator := 2196911425764169, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 84209686131900, denominator := 2157934353047731, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
]

def packingCertificateNat104VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2051, snapshot := { maximum := 252, demand := 1, support := [170, 200, 252] },
    numerator := 5705635876692, denominator := 248538988370867, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 30916984765569, denominator := 401078890236433, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 25474731611, denominator := 240599214299, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 61874069381677, denominator := 397951100450546, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 21373220337287, denominator := 124389793792583, units := 0 },
]

def packingCertificateNat104VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 79878902273688, denominator := 677286788251685, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 139427180324103, denominator := 945314312980771, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 24581208380407, denominator := 139547544293420, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 230012742691704, denominator := 539664037672657, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 55784620649826, denominator := 166254057080609, units := 0 },
]

def packingCertificateNat104VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 360898654851, denominator := 23479164705730, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 2163707735383362, denominator := 2269091190053869, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 120179252065383, denominator := 982847790411415, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 446912834257155, denominator := 1165221994850057, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 55578392847054, denominator := 1936101877464053, units := 0 },
]

def packingCertificateNat104VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup36 ++ packingCertificateNat104VertexGroup37 ++ packingCertificateNat104VertexGroup38 ++ packingCertificateNat104VertexGroup39

end Erdos302.Generated
