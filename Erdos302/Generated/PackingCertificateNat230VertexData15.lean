import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 2614666000, denominator := 15644467743, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 913558000, denominator := 13218236089, units := 0 },
  { configurationId := 4925, snapshot := { maximum := 571, demand := 1, support := [344, 348, 571] },
    numerator := 1842867000, denominator := 8712377303, units := 0 },
  { configurationId := 4930, snapshot := { maximum := 378, demand := 1, support := [303, 349, 378] },
    numerator := 409526000, denominator := 8617848797, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 85055400, denominator := 1874815369, units := 0 },
]

def packingCertificateNat230VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4936, snapshot := { maximum := 420, demand := 1, support := [319, 349, 420] },
    numerator := 866305000, denominator := 12335970033, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 2520160000, denominator := 10697475929, units := 0 },
  { configurationId := 5010, snapshot := { maximum := 556, demand := 1, support := [346, 352, 556] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 101436440, denominator := 488397281, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 1197076000, denominator := 3040666943, units := 0 },
]

def packingCertificateNat230VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5196, snapshot := { maximum := 508, demand := 1, support := [348, 360, 508] },
    numerator := 1701108000, denominator := 13974464137, units := 0 },
  { configurationId := 5248, snapshot := { maximum := 388, demand := 1, support := [317, 363, 388] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 6460000, denominator := 15754751, units := 0 },
  { configurationId := 5264, snapshot := { maximum := 499, demand := 1, support := [350, 363, 499] },
    numerator := 1638104000, denominator := 3796894991, units := 0 },
  { configurationId := 5268, snapshot := { maximum := 530, demand := 1, support := [355, 363, 530] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1307333000, denominator := 15014277703, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 724546000, denominator := 7294449713, units := 0 },
  { configurationId := 5305, snapshot := { maximum := 497, demand := 1, support := [351, 365, 497] },
    numerator := 315020000, denominator := 8460301287, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 4520537000, denominator := 11327665969, units := 0 },
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup60 ++ packingCertificateNat230VertexGroup61 ++ packingCertificateNat230VertexGroup62 ++ packingCertificateNat230VertexGroup63

end Erdos302.Generated
