import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 14381005959612, denominator := 17283956209987, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 140415210828, denominator := 569397069617, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 211215285486, denominator := 900014722943, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1726455377016, denominator := 13206338485633, units := 0 },
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 46936730108, denominator := 238779416291, units := 0 },
]

def packingCertificateNat162VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 440797117536, denominator := 15520662058915, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 1652989190760, denominator := 15190044405589, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 1570339731222, denominator := 8173603096115, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 5730362527968, denominator := 7622573673905, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 691214118, denominator := 18367647407, units := 0 },
]

def packingCertificateNat162VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4247, snapshot := { maximum := 428, demand := 1, support := [297, 316, 428] },
    numerator := 881594235072, denominator := 4536808909529, units := 0 },
  { configurationId := 4281, snapshot := { maximum := 368, demand := 1, support := [282, 318, 368] },
    numerator := 183665465640, denominator := 422455890361, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 137749099230, denominator := 5822544228019, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 119382552666, denominator := 7071544251695, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 91832732820, denominator := 2406161810317, units := 0 },
]

def packingCertificateNat162VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 2601927429900, denominator := 3324544180667, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 826494595380, denominator := 17981926811453, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 183665465640, denominator := 422455890361, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 1708088830452, denominator := 9385867824977, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 15134034368736, denominator := 17614573863313, units := 0 },
]

def packingCertificateNat162VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup48 ++ packingCertificateNat162VertexGroup49 ++ packingCertificateNat162VertexGroup50 ++ packingCertificateNat162VertexGroup51

end Erdos302.Generated
