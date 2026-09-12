import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 20096437612320, denominator := 42659302911217, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 2659822625160, denominator := 13103203896517, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 14284232616600, denominator := 67289385423467, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 6723440524710, denominator := 17635139078771, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 8156789383824, denominator := 18226261059065, units := 0 },
]

def packingCertificateNat207VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 5877879628440, denominator := 28275334724063, units := 0 },
  { configurationId := 5369, snapshot := { maximum := 475, demand := 1, support := [348, 368, 475] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 9457147111680, denominator := 33201351226513, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 7142116308300, denominator := 33201351226513, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 10996682688, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5468, snapshot := { maximum := 540, demand := 1, support := [363, 372, 540] },
    numerator := 4925597454000, denominator := 41477058950629, units := 0 },
  { configurationId := 5469, snapshot := { maximum := 557, demand := 1, support := [365, 372, 557] },
    numerator := 9678798997110, denominator := 21378911620633, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 11230362195120, denominator := 39112571029453, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 7388396181000, denominator := 52117254595921, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 714211630830, denominator := 15467691817693, units := 0 },
]

def packingCertificateNat207VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5493, snapshot := { maximum := 444, demand := 1, support := [345, 374, 444] },
    numerator := 400615259592, denominator := 3448211551715, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 6107740842960, denominator := 50935010635333, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 12511017533160, denominator := 71033157965329, units := 0 },
  { configurationId := 5502, snapshot := { maximum := 553, demand := 1, support := [366, 374, 553] },
    numerator := 3989733937740, denominator := 23546358881711, units := 0 },
  { configurationId := 5520, snapshot := { maximum := 548, demand := 1, support := [366, 375, 548] },
    numerator := 7782443977320, denominator := 23546358881711, units := 0 },
]

def packingCertificateNat207VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup60 ++ packingCertificateNat207VertexGroup61 ++ packingCertificateNat207VertexGroup62 ++ packingCertificateNat207VertexGroup63

end Erdos302.Generated
