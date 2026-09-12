import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 1443, denominator := 1443593, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 4028375, denominator := 20210302, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 215007000, denominator := 1387292873, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 4810000, denominator := 359454657, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 6105000, denominator := 76510429, units := 0 },
]

def packingCertificateNat262VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 18759000, denominator := 24541081, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 67640625, denominator := 170343974, units := 0 },
  { configurationId := 3793, snapshot := { maximum := 686, demand := 1, support := [293, 294, 686] },
    numerator := 7388160, denominator := 44751383, units := 0 },
  { configurationId := 3802, snapshot := { maximum := 378, demand := 1, support := [268, 295, 378] },
    numerator := 721500, denominator := 33202639, units := 0 },
  { configurationId := 3816, snapshot := { maximum := 539, demand := 1, support := [292, 295, 539] },
    numerator := 283549500, denominator := 703029791, units := 0 },
]

def packingCertificateNat262VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3896, snapshot := { maximum := 679, demand := 1, support := [298, 299, 679] },
    numerator := 182299000, denominator := 472054911, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 388167000, denominator := 832953161, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 1286675, denominator := 5774372, units := 0 },
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 577200, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4146, snapshot := { maximum := 686, demand := 1, support := [310, 311, 686] },
    numerator := 93975375, denominator := 153020858, units := 0 },
  { configurationId := 4188, snapshot := { maximum := 419, demand := 1, support := [293, 313, 419] },
    numerator := 68542500, denominator := 388326517, units := 0 },
  { configurationId := 4191, snapshot := { maximum := 449, demand := 1, support := [299, 313, 449] },
    numerator := 125541000, denominator := 388326517, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 237614000, denominator := 460506167, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 23809500, denominator := 154464451, units := 0 },
]

def packingCertificateNat262VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup44 ++ packingCertificateNat262VertexGroup45 ++ packingCertificateNat262VertexGroup46 ++ packingCertificateNat262VertexGroup47

end Erdos302.Generated
