import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5058, snapshot := { maximum := 615, demand := 1, support := [352, 354, 615] },
    numerator := 3775791096, denominator := 5632047175, units := 0 },
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 126940044, denominator := 1223653415, units := 0 },
  { configurationId := 5126, snapshot := { maximum := 586, demand := 1, support := [353, 357, 586] },
    numerator := 426734616, denominator := 2422995835, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 10417572, denominator := 118313509, units := 0 },
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 4423995576, denominator := 8079354005, units := 0 },
]

def packingCertificateNat252VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 3376065, denominator := 108589111, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 16205112, denominator := 235006285, units := 0 },
  { configurationId := 5221, snapshot := { maximum := 517, demand := 1, support := [351, 361, 517] },
    numerator := 60769170, denominator := 264179479, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1369331964, denominator := 4043728835, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 534768696, denominator := 808745767, units := 0 },
]

def packingCertificateNat252VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 161150836, denominator := 672604195, units := 0 },
  { configurationId := 5324, snapshot := { maximum := 480, demand := 1, support := [347, 366, 480] },
    numerator := 511361312, denominator := 672604195, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 32410224, denominator := 1401934045, units := 0 },
  { configurationId := 5397, snapshot := { maximum := 501, demand := 1, support := [355, 369, 501] },
    numerator := 1313928, denominator := 40518325, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 1312614072, denominator := 6912426245, units := 0 },
]

def packingCertificateNat252VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 4051278, denominator := 8103665, units := 0 },
  { configurationId := 5513, snapshot := { maximum := 459, demand := 1, support := [349, 375, 459] },
    numerator := 299794572, denominator := 1353312055, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 450142, denominator := 8103665, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 362589381, denominator := 688811525, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 242401467, denominator := 591567545, units := 0 },
]

def packingCertificateNat252VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup56 ++ packingCertificateNat252VertexGroup57 ++ packingCertificateNat252VertexGroup58 ++ packingCertificateNat252VertexGroup59

end Erdos302.Generated
