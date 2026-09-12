import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 739908000, denominator := 153046254979, units := 0 },
  { configurationId := 5334, snapshot := { maximum := 630, demand := 1, support := [364, 366, 630] },
    numerator := 2045628000, denominator := 9808284781, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 18127746000, denominator := 158968238243, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 269848800, denominator := 1295433839, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 1387327500, denominator := 12399152459, units := 0 },
]

def packingCertificateNat248VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5416, snapshot := { maximum := 636, demand := 1, support := [367, 370, 636] },
    numerator := 4809402000, denominator := 60885390433, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 15353091000, denominator := 178954931759, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 10890520875, denominator := 18691259677, units := 0 },
  { configurationId := 5469, snapshot := { maximum := 557, demand := 1, support := [365, 372, 557] },
    numerator := 1109862000, denominator := 77911092317, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 109089000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 49538000, denominator := 185061977, units := 0 },
  { configurationId := 5524, snapshot := { maximum := 639, demand := 1, support := [372, 375, 639] },
    numerator := 7769034000, denominator := 43119440641, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 2478691800, denominator := 36457209469, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 39663000, denominator := 185061977, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 59287500, denominator := 2035681747, units := 0 },
]

def packingCertificateNat248VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 503548500, denominator := 3516177563, units := 0 },
  { configurationId := 5594, snapshot := { maximum := 436, demand := 1, support := [345, 379, 436] },
    numerator := 17449497000, denominator := 53112787399, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 2096406000, denominator := 25723614803, units := 0 },
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 443944800, denominator := 7957665011, units := 0 },
  { configurationId := 5606, snapshot := { maximum := 608, demand := 1, support := [374, 379, 608] },
    numerator := 49538000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup64 ++ packingCertificateNat248VertexGroup65 ++ packingCertificateNat248VertexGroup66 ++ packingCertificateNat248VertexGroup67

end Erdos302.Generated
