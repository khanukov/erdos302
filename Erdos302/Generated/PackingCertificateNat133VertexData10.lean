import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 45046192604516775, denominator := 130727641004223992, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 13283238999632825, denominator := 65378926538742944, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 15075821669787975, denominator := 70499872956634316, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 51028181964472725, denominator := 65998274040611812, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 48852913106306925, denominator := 274053716558658616, units := 0 },
]

def packingCertificateNat133VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 964772021353165, denominator := 1993996835285136, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 6648668982227135, denominator := 11269103326687208, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 10070689158175, denominator := 11408834165523477, units := 0 },
  { configurationId := 3477, snapshot := { maximum := 316, demand := 1, support := [239, 279, 316] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 16948969853208525, denominator := 212481511250914568, units := 0 },
]

def packingCertificateNat133VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 37795296410630775, denominator := 283117338537227416, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 598198935995595, denominator := 14441371019186288, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 11329525302946875, denominator := 19320620850982492, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 815725821812175, denominator := 47780393863688524, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 15015397534838925, denominator := 209399879778201176, units := 0 },
]

def packingCertificateNat133VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 8167328907279925, denominator := 29169756734360588, units := 0 },
  { configurationId := 3677, snapshot := { maximum := 336, demand := 1, support := [252, 289, 336] },
    numerator := 30212067474525, denominator := 2688874520308744, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 49336306185899325, denominator := 95001864372031972, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 36506248198384375, denominator := 84956350012451552, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 10834047396364665, denominator := 28127440206825176, units := 0 },
]

def packingCertificateNat133VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup40 ++ packingCertificateNat133VertexGroup41 ++ packingCertificateNat133VertexGroup42 ++ packingCertificateNat133VertexGroup43

end Erdos302.Generated
