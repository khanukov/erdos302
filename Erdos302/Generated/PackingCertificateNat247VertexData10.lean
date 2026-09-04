import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3718, snapshot := { maximum := 333, demand := 1, support := [253, 291, 333] },
    numerator := 26782875, denominator := 39623876, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 644400, denominator := 2429291, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 41684625, denominator := 155676016, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 201375, denominator := 47176076, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 23158125, denominator := 160509424, units := 0 },
]

def packingCertificateNat247VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3769, snapshot := { maximum := 510, demand := 1, support := [289, 293, 510] },
    numerator := 120825, denominator := 2429291, units := 0 },
  { configurationId := 3805, snapshot := { maximum := 400, demand := 1, support := [273, 295, 400] },
    numerator := 67125, denominator := 1309048, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 1141125, denominator := 53973056, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 3020625, denominator := 194141888, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 26380125, denominator := 195551632, units := 0 },
]

def packingCertificateNat247VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 380375, denominator := 1560788, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 4044, snapshot := { maximum := 634, demand := 1, support := [304, 306, 634] },
    numerator := 2215125, denominator := 96567464, units := 0 },
  { configurationId := 4064, snapshot := { maximum := 633, demand := 1, support := [305, 307, 633] },
    numerator := 3960375, denominator := 28899752, units := 0 },
  { configurationId := 4094, snapshot := { maximum := 431, demand := 1, support := [291, 309, 431] },
    numerator := 7048125, denominator := 120029632, units := 0 },
]

def packingCertificateNat247VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 201375, denominator := 12284912, units := 0 },
  { configurationId := 4103, snapshot := { maximum := 582, demand := 1, support := [306, 309, 582] },
    numerator := 3826125, denominator := 87504824, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 1409625, denominator := 7451504, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 36046125, denominator := 157488544, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 29199375, denominator := 106536368, units := 0 },
]

def packingCertificateNat247VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup40 ++ packingCertificateNat247VertexGroup41 ++ packingCertificateNat247VertexGroup42 ++ packingCertificateNat247VertexGroup43

end Erdos302.Generated
