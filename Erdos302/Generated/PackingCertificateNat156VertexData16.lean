import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 70900200, denominator := 461099119, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 46710720, denominator := 71829511, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 172037250, denominator := 391586689, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 29194200, denominator := 164512751, units := 0 },
]

def packingCertificateNat156VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 1158500, denominator := 2350907, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 834120, denominator := 44024539, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 67193000, denominator := 1485248921, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 364348250, denominator := 576953169, units := 0 },
  { configurationId := 5248, snapshot := { maximum := 388, demand := 1, support := [317, 363, 388] },
    numerator := 289625, denominator := 1960607, units := 0 },
]

def packingCertificateNat156VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 456449000, denominator := 970856939, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 1158500, denominator := 2350907, units := 0 },
  { configurationId := 5336, snapshot := { maximum := 383, demand := 1, support := [317, 367, 383] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5386, snapshot := { maximum := 404, demand := 1, support := [326, 369, 404] },
    numerator := 26976500, denominator := 155244427, units := 0 },
]

def packingCertificateNat156VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 96445125, denominator := 183049399, units := 0 },
  { configurationId := 5421, snapshot := { maximum := 391, demand := 1, support := [322, 371, 391] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 69510000, denominator := 456464957, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 1499099000, denominator := 1985738417, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 69510000, denominator := 878173699, units := 0 },
]

def packingCertificateNat156VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup64 ++ packingCertificateNat156VertexGroup65 ++ packingCertificateNat156VertexGroup66 ++ packingCertificateNat156VertexGroup67

end Erdos302.Generated
