import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 18384912, denominator := 208923875, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 582188880, denominator := 1452438779, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 20732985, denominator := 36770602, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 13132080, denominator := 1231815167, units := 0 },
]

def packingCertificateNat186VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 23108813, denominator := 110311806, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 11190816, denominator := 51813121, units := 0 },
  { configurationId := 5670, snapshot := { maximum := 404, demand := 1, support := [334, 382, 404] },
    numerator := 160211376, denominator := 680256137, units := 0 },
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 21011328, denominator := 1783374197, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 33172776, denominator := 91926505, units := 0 },
]

def packingCertificateNat186VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 496392624, denominator := 1525979983, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 606702096, denominator := 1425696523, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 119501928, denominator := 750454559, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 5856, snapshot := { maximum := 492, demand := 1, support := [369, 390, 492] },
    numerator := 26870256, denominator := 239008913, units := 0 },
]

def packingCertificateNat186VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 941716048, denominator := 1452438779, units := 0 },
  { configurationId := 5918, snapshot := { maximum := 475, demand := 1, support := [365, 393, 475] },
    numerator := 24513216, denominator := 349320719, units := 0 },
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 2794506624, denominator := 12042372155, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 131758536, denominator := 2886492257, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 518863072, denominator := 1636291789, units := 0 },
]

def packingCertificateNat186VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup60 ++ packingCertificateNat186VertexGroup61 ++ packingCertificateNat186VertexGroup62 ++ packingCertificateNat186VertexGroup63

end Erdos302.Generated
