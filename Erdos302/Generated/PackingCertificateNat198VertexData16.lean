import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5654, snapshot := { maximum := 472, demand := 1, support := [357, 381, 472] },
    numerator := 38730575, denominator := 409226452, units := 0 },
  { configurationId := 5676, snapshot := { maximum := 473, demand := 1, support := [358, 382, 473] },
    numerator := 3886112750, denominator := 38978819553, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 7138175525, denominator := 20154402761, units := 0 },
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 7158628750, denominator := 14220619207, units := 0 },
]

def packingCertificateNat198VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5819, snapshot := { maximum := 523, demand := 1, support := [373, 388, 523] },
    numerator := 2556653125, denominator := 84812182177, units := 0 },
  { configurationId := 5839, snapshot := { maximum := 531, demand := 1, support := [378, 389, 531] },
    numerator := 33747821250, denominator := 43684923751, units := 0 },
  { configurationId := 5854, snapshot := { maximum := 480, demand := 1, support := [366, 390, 480] },
    numerator := 511330625, denominator := 2455358712, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 42133643500, denominator := 97907428641, units := 0 },
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 409064500, denominator := 1125372743, units := 0 },
]

def packingCertificateNat198VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5915, snapshot := { maximum := 442, demand := 1, support := [356, 393, 442] },
    numerator := 409064500, denominator := 6445316619, units := 0 },
  { configurationId := 5920, snapshot := { maximum := 486, demand := 1, support := [369, 393, 486] },
    numerator := 28941313375, denominator := 83686809434, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 7260894875, denominator := 35500394711, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 35895409875, denominator := 82152210239, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 25873329625, denominator := 90234432666, units := 0 },
]

def packingCertificateNat198VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 102266125, denominator := 306919839, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 5420104625, denominator := 74888440716, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 8385822250, denominator := 12992939851, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 50212667375, denominator := 93917470734, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 1574898325, denominator := 12072180334, units := 0 },
]

def packingCertificateNat198VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup64 ++ packingCertificateNat198VertexGroup65 ++ packingCertificateNat198VertexGroup66 ++ packingCertificateNat198VertexGroup67

end Erdos302.Generated
