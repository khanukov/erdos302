import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 116913296, denominator := 1449478227, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 1341299800, denominator := 3595666983, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 424411280, denominator := 5069169711, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 200994776, denominator := 568579857, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 58056260, denominator := 376383849, units := 0 },
]

def packingCertificateNat250VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 44042680, denominator := 184187841, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 140135800, denominator := 1705739571, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 77575175, denominator := 136138839, units := 0 },
  { configurationId := 2142, snapshot := { maximum := 226, demand := 1, support := [166, 205, 226] },
    numerator := 296287120, denominator := 7199342133, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1193156240, denominator := 5869986411, units := 0 },
]

def packingCertificateNat250VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 1409365760, denominator := 6542672439, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 2370296960, denominator := 6542672439, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 772748840, denominator := 2010049917, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 44843456, denominator := 648661527, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 2001940, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 1773718840, denominator := 3691764987, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 92890016, denominator := 221559287, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 332322040, denominator := 1849886577, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 10009700, denominator := 184187841, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 1137101920, denominator := 6222345759, units := 0 },
]

def packingCertificateNat250VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup36 ++ packingCertificateNat250VertexGroup37 ++ packingCertificateNat250VertexGroup38 ++ packingCertificateNat250VertexGroup39

end Erdos302.Generated
