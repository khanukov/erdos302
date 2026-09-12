import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 1231428000, denominator := 3985468123, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 44779200, denominator := 270675821, units := 0 },
  { configurationId := 6067, snapshot := { maximum := 500, demand := 1, support := [378, 399, 500] },
    numerator := 802294000, denominator := 3798795143, units := 0 },
  { configurationId := 6085, snapshot := { maximum := 479, demand := 1, support := [372, 400, 479] },
    numerator := 932900000, denominator := 2454749687, units := 0 },
  { configurationId := 6138, snapshot := { maximum := 615, demand := 1, support := [398, 402, 615] },
    numerator := 83961000, denominator := 849362059, units := 0 },
]

def packingCertificateNat244VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 4515236000, denominator := 8596290729, units := 0 },
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 298528000, denominator := 5478851963, units := 0 },
  { configurationId := 6229, snapshot := { maximum := 538, demand := 1, support := [394, 406, 538] },
    numerator := 3293137000, denominator := 8950969391, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 79296500, denominator := 274983659, units := 0 },
  { configurationId := 6251, snapshot := { maximum := 564, demand := 1, support := [397, 407, 564] },
    numerator := 139935000, denominator := 5758861433, units := 0 },
]

def packingCertificateNat244VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6293, snapshot := { maximum := 556, demand := 1, support := [398, 409, 556] },
    numerator := 960887000, denominator := 5814863327, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 2332250000, denominator := 6972235803, units := 0 },
  { configurationId := 6323, snapshot := { maximum := 653, demand := 1, support := [408, 410, 653] },
    numerator := 10495125, denominator := 298676768, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 237889500, denominator := 1502717489, units := 0 },
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 87692600, denominator := 830694761, units := 0 },
]

def packingCertificateNat244VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6409, snapshot := { maximum := 618, demand := 1, support := [408, 414, 618] },
    numerator := 135270500, denominator := 1297377211, units := 0 },
  { configurationId := 6438, snapshot := { maximum := 603, demand := 1, support := [408, 415, 603] },
    numerator := 55974000, denominator := 3649456759, units := 0 },
  { configurationId := 6506, snapshot := { maximum := 518, demand := 1, support := [398, 418, 518] },
    numerator := 356367800, denominator := 1857396151, units := 0 },
  { configurationId := 6513, snapshot := { maximum := 593, demand := 1, support := [411, 418, 593] },
    numerator := 373160000, denominator := 2174740217, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 2378895000, denominator := 5945534413, units := 0 },
]

def packingCertificateNat244VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup64 ++ packingCertificateNat244VertexGroup65 ++ packingCertificateNat244VertexGroup66 ++ packingCertificateNat244VertexGroup67

end Erdos302.Generated
