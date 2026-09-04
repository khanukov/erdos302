import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3722, snapshot := { maximum := 361, demand := 1, support := [262, 291, 361] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 1287558405375, denominator := 8742738170488, units := 0 },
  { configurationId := 3875, snapshot := { maximum := 609, demand := 1, support := [297, 298, 609] },
    numerator := 6788944319250, denominator := 56047196485807, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 1755761461875, denominator := 8742738170488, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 34932744750, denominator := 156120324473, units := 0 },
]

def packingCertificateNat237VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 78033842750, denominator := 1092842271311, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 21225205228000, denominator := 56047196485807, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 3706607530625, denominator := 36063794953263, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 5150233621500, denominator := 123491176658143, units := 0 },
  { configurationId := 4067, snapshot := { maximum := 331, demand := 1, support := [262, 308, 331] },
    numerator := 10612602614000, denominator := 155651963499581, units := 0 },
]

def packingCertificateNat237VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4080, snapshot := { maximum := 566, demand := 1, support := [304, 308, 566] },
    numerator := 70386526160500, denominator := 87271261380407, units := 0 },
  { configurationId := 4094, snapshot := { maximum := 431, demand := 1, support := [291, 309, 431] },
    numerator := 199906923000, denominator := 1092842271311, units := 0 },
  { configurationId := 4145, snapshot := { maximum := 602, demand := 1, support := [309, 311, 602] },
    numerator := 45103561109500, denominator := 131297192881793, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 507219977875, denominator := 31536305543546, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 15138565493500, denominator := 76342838667297, units := 0 },
]

def packingCertificateNat237VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4249, snapshot := { maximum := 471, demand := 1, support := [303, 316, 471] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 10612602614000, denominator := 155651963499581, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 20757002171500, denominator := 54798233890023, units := 0 },
  { configurationId := 4318, snapshot := { maximum := 594, demand := 1, support := [317, 319, 594] },
    numerator := 5306301307000, denominator := 17017115367557, units := 0 },
  { configurationId := 4333, snapshot := { maximum := 585, demand := 1, support := [317, 320, 585] },
    numerator := 29028589503000, denominator := 154403000903797, units := 0 },
]

def packingCertificateNat237VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup40 ++ packingCertificateNat237VertexGroup41 ++ packingCertificateNat237VertexGroup42 ++ packingCertificateNat237VertexGroup43

end Erdos302.Generated
