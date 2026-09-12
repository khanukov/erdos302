import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3910, snapshot := { maximum := 416, demand := 1, support := [281, 300, 416] },
    numerator := 281204000, denominator := 2112969591, units := 0 },
  { configurationId := 3987, snapshot := { maximum := 493, demand := 1, support := [296, 303, 493] },
    numerator := 581000, denominator := 2324499, units := 0 },
  { configurationId := 4004, snapshot := { maximum := 574, demand := 1, support := [302, 304, 574] },
    numerator := 32536000, denominator := 183635421, units := 0 },
  { configurationId := 4030, snapshot := { maximum := 410, demand := 1, support := [286, 306, 410] },
    numerator := 52290000, denominator := 250271059, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 113876000, denominator := 1029753057, units := 0 },
]

def packingCertificateNat213VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4074, snapshot := { maximum := 443, demand := 1, support := [293, 308, 443] },
    numerator := 10424800, denominator := 62761473, units := 0 },
  { configurationId := 4093, snapshot := { maximum := 424, demand := 1, support := [290, 309, 424] },
    numerator := 2324000, denominator := 1559738829, units := 0 },
  { configurationId := 4117, snapshot := { maximum := 434, demand := 1, support := [293, 310, 434] },
    numerator := 134792000, denominator := 281264379, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 9296000, denominator := 904230111, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 36022000, denominator := 574151253, units := 0 },
]

def packingCertificateNat213VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 880796000, denominator := 1331937927, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 12084800, denominator := 457926303, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 363125, denominator := 774833, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 364868000, denominator := 1727102757, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 15570800, denominator := 169688427, units := 0 },
]

def packingCertificateNat213VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 632128000, denominator := 1782890733, units := 0 },
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 72625000, denominator := 550906263, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 44156000, denominator := 82907131, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 75530000, denominator := 279714713, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 1459472000, denominator := 2145512577, units := 0 },
]

def packingCertificateNat213VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup52 ++ packingCertificateNat213VertexGroup53 ++ packingCertificateNat213VertexGroup54 ++ packingCertificateNat213VertexGroup55

end Erdos302.Generated
