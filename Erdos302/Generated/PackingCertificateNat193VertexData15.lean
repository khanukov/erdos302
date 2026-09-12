import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 218551214695401, denominator := 479997150567100, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 123452013573, denominator := 258340769950, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 41850232601247, denominator := 238448530663850, units := 0 },
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 86283812893929, denominator := 334292956315300, units := 0 },
]

def packingCertificateNat193VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5213, snapshot := { maximum := 438, demand := 1, support := [333, 361, 438] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 30483502758933, denominator := 66522748262125, units := 0 },
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 3100017229722, denominator := 6949366711655, units := 0 },
  { configurationId := 5258, snapshot := { maximum := 455, demand := 1, support := [339, 363, 455] },
    numerator := 29450163682359, denominator := 185747013594050, units := 0 },
  { configurationId := 5261, snapshot := { maximum := 472, demand := 1, support := [345, 363, 472] },
    numerator := 7405596715447, denominator := 44951293971300, units := 0 },
]

def packingCertificateNat193VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 223717910078271, denominator := 252915613781050, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 516669538287, denominator := 58643354778650, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 102817238119113, denominator := 382344339526000, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 21478690805931, denominator := 53734880149600, units := 0 },
  { configurationId := 5340, snapshot := { maximum := 415, demand := 1, support := [330, 367, 415] },
    numerator := 1550008614861, denominator := 104757182214725, units := 0 },
]

def packingCertificateNat193VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5395, snapshot := { maximum := 476, demand := 1, support := [349, 369, 476] },
    numerator := 23102509354833, denominator := 56834969389000, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 4572296799, denominator := 51668153990, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 172223179429, denominator := 157587869669500, units := 0 },
  { configurationId := 5480, snapshot := { maximum := 487, demand := 1, support := [356, 373, 487] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 10850060304027, denominator := 121420161876500, units := 0 },
]

def packingCertificateNat193VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup60 ++ packingCertificateNat193VertexGroup61 ++ packingCertificateNat193VertexGroup62 ++ packingCertificateNat193VertexGroup63

end Erdos302.Generated
