import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 1226852750, denominator := 1821293679, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 37504825, denominator := 108069782, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 3178375, denominator := 902700532, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 104250700, denominator := 581669709, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 934442250, denominator := 2120074841, units := 0 },
]

def packingCertificateNat169VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 1605079375, denominator := 2615924429, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 57846425, denominator := 626169031, units := 0 },
  { configurationId := 5649, snapshot := { maximum := 427, demand := 1, support := [343, 381, 427] },
    numerator := 34962125, denominator := 661132784, units := 0 },
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 1010723250, denominator := 2615924429, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 181167375, denominator := 1245981016, units := 0 },
]

def packingCertificateNat169VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 950334125, denominator := 2736708303, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 292410500, denominator := 2329857359, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 22248625, denominator := 59674206, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 1166463625, denominator := 1433513873, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 565750750, denominator := 2056504381, units := 0 },
]

def packingCertificateNat169VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 670637125, denominator := 2911527068, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 1376236375, denominator := 2533282831, units := 0 },
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 22248625, denominator := 84179593, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 3814050, denominator := 7484909, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 807307250, denominator := 2355285543, units := 0 },
]

def packingCertificateNat169VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup64 ++ packingCertificateNat169VertexGroup65 ++ packingCertificateNat169VertexGroup66 ++ packingCertificateNat169VertexGroup67

end Erdos302.Generated
