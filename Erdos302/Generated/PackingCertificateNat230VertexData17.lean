import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 1575100000, denominator := 8838415311, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 6460000, denominator := 15754751, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 1260080000, denominator := 5340860589, units := 0 },
  { configurationId := 5979, snapshot := { maximum := 606, demand := 1, support := [389, 395, 606] },
    numerator := 6552416, denominator := 15754751, units := 0 },
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 1968875000, denominator := 13848426129, units := 0 },
]

def packingCertificateNat230VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6028, snapshot := { maximum := 595, demand := 1, support := [393, 397, 595] },
    numerator := 366210750, denominator := 2347457899, units := 0 },
  { configurationId := 6035, snapshot := { maximum := 426, demand := 1, support := [353, 398, 426] },
    numerator := 229964600, denominator := 1213115827, units := 0 },
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 4772553000, denominator := 14919749197, units := 0 },
  { configurationId := 6072, snapshot := { maximum := 585, demand := 1, support := [392, 399, 585] },
    numerator := 4536288000, denominator := 14478616169, units := 0 },
  { configurationId := 6074, snapshot := { maximum := 614, demand := 1, support := [395, 399, 614] },
    numerator := 1575100, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 5906625, denominator := 63019004, units := 0 },
  { configurationId := 6092, snapshot := { maximum := 562, demand := 1, support := [391, 400, 562] },
    numerator := 3756613500, denominator := 4553123039, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 1260080000, denominator := 4364066027, units := 0 },
  { configurationId := 6133, snapshot := { maximum := 551, demand := 1, support := [391, 402, 551] },
    numerator := 795425500, denominator := 4553123039, units := 0 },
]

def packingCertificateNat230VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 4882810000, denominator := 14919749197, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 3276208000, denominator := 9657662363, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 94506000, denominator := 582925787, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 1149823000, denominator := 3607837979, units := 0 },
  { configurationId := 6404, snapshot := { maximum := 558, demand := 1, support := [402, 414, 558] },
    numerator := 176411200, denominator := 929530309, units := 0 },
]

def packingCertificateNat230VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup68 ++ packingCertificateNat230VertexGroup69 ++ packingCertificateNat230VertexGroup70 ++ packingCertificateNat230VertexGroup71

end Erdos302.Generated
