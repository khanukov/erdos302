import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 54215883013203585, denominator := 120585074745292348, units := 0 },
  { configurationId := 3287, snapshot := { maximum := 378, demand := 1, support := [249, 268, 378] },
    numerator := 14075181404163801, denominator := 33034957054859492, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 10041825617900940, denominator := 28550216407879951, units := 0 },
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 27083003197948065, denominator := 52062892811923754, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 1317754686253485, denominator := 3399923863975222, units := 0 },
]

def packingCertificateNat266VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 1878685918580805, denominator := 141882397335767944, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 3075724733959725, denominator := 7498120599769316, units := 0 },
  { configurationId := 3378, snapshot := { maximum := 475, demand := 1, support := [266, 273, 475] },
    numerator := 6467334710866665, denominator := 127867063265689156, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 59137042587539145, denominator := 160669262696609024, units := 0 },
]

def packingCertificateNat266VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 5669308833947385, denominator := 79195781545457066, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1069576348926535, denominator := 16816738329637834, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 5070789426257925, denominator := 27602560367554339, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 6434083632661695, denominator := 70708441043944348, units := 0 },
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
]

def packingCertificateNat266VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3477, snapshot := { maximum := 316, demand := 1, support := [239, 279, 316] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 8189740561884111, denominator := 23009753680888544, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 5236072456245, denominator := 16625544567116, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 282634164742245, denominator := 3025849111215112, units := 0 },
  { configurationId := 3624, snapshot := { maximum := 624, demand := 1, support := [285, 286, 624] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
]

def packingCertificateNat266VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup40 ++ packingCertificateNat266VertexGroup41 ++ packingCertificateNat266VertexGroup42 ++ packingCertificateNat266VertexGroup43

end Erdos302.Generated
