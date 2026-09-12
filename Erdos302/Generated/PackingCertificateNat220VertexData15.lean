import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 2483583174, denominator := 7943199865, units := 0 },
  { configurationId := 5209, snapshot := { maximum := 408, demand := 1, support := [323, 361, 408] },
    numerator := 762303, denominator := 3049213, units := 0 },
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 10782013632, denominator := 27775281217, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 1312177564, denominator := 7705361251, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 376069480, denominator := 8473762927, units := 0 },
]

def packingCertificateNat220VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 1226545527, denominator := 4772018345, units := 0 },
  { configurationId := 5347, snapshot := { maximum := 490, demand := 1, support := [351, 367, 490] },
    numerator := 588497916, denominator := 4961069551, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 1820379564, denominator := 10626507305, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 1719755568, denominator := 9547085903, units := 0 },
  { configurationId := 5472, snapshot := { maximum := 595, demand := 1, support := [369, 372, 595] },
    numerator := 134927631, denominator := 4259750561, units := 0 },
]

def packingCertificateNat220VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 1820379564, denominator := 10626507305, units := 0 },
  { configurationId := 5485, snapshot := { maximum := 573, demand := 1, support := [368, 373, 573] },
    numerator := 3011859153, denominator := 6080130722, units := 0 },
  { configurationId := 5503, snapshot := { maximum := 568, demand := 1, support := [367, 374, 568] },
    numerator := 4869591564, denominator := 30275635877, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 16572467220, denominator := 28226564741, units := 0 },
  { configurationId := 5522, snapshot := { maximum := 575, demand := 1, support := [369, 375, 575] },
    numerator := 2713798680, denominator := 20103461309, units := 0 },
]

def packingCertificateNat220VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 300601483, denominator := 1747199049, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 1380530733, denominator := 7324209626, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 936108084, denominator := 1515458861, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 827861058, denominator := 7680967547, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 7827327204, denominator := 9547085903, units := 0 },
]

def packingCertificateNat220VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup60 ++ packingCertificateNat220VertexGroup61 ++ packingCertificateNat220VertexGroup62 ++ packingCertificateNat220VertexGroup63

end Erdos302.Generated
