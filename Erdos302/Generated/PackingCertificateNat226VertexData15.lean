import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5265, snapshot := { maximum := 509, demand := 1, support := [352, 363, 509] },
    numerator := 590124205, denominator := 1126601323, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 1621178486445, denominator := 11118428456687, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 999294869685, denominator := 3347132530633, units := 0 },
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 1233627826725, denominator := 10036891186607, units := 0 },
  { configurationId := 5311, snapshot := { maximum := 606, demand := 1, support := [362, 365, 606] },
    numerator := 1814953816305, denominator := 5271367590317, units := 0 },
]

def packingCertificateNat226VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5347, snapshot := { maximum := 490, demand := 1, support := [351, 367, 490] },
    numerator := 396563465760, denominator := 4081676593229, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 1630191292485, denominator := 10715105183053, units := 0 },
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 287283192525, denominator := 2273481469814, units := 0 },
  { configurationId := 5415, snapshot := { maximum := 603, demand := 1, support := [365, 370, 603] },
    numerator := 111909008330, denominator := 611744518389, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 4130869435, denominator := 65342876734, units := 0 },
]

def packingCertificateNat226VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5461, snapshot := { maximum := 451, demand := 1, support := [346, 372, 451] },
    numerator := 178904199894, denominator := 1283198906897, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 71050954282, denominator := 219687257985, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 697419515, denominator := 2253202646, units := 0 },
  { configurationId := 5511, snapshot := { maximum := 441, demand := 1, support := [345, 375, 441] },
    numerator := 53325769070, denominator := 1084917074049, units := 0 },
  { configurationId := 5515, snapshot := { maximum := 473, demand := 1, support := [353, 375, 473] },
    numerator := 101769601535, denominator := 3373044361062, units := 0 },
]

def packingCertificateNat226VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 626390019780, denominator := 8153213774551, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 247176205647, denominator := 1234755050008, units := 0 },
  { configurationId := 5583, snapshot := { maximum := 599, demand := 1, support := [372, 378, 599] },
    numerator := 2664410785575, denominator := 10147298116261, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 609491008455, denominator := 1286578710866, units := 0 },
  { configurationId := 5661, snapshot := { maximum := 535, demand := 1, support := [370, 381, 535] },
    numerator := 684222191870, denominator := 3736936588391, units := 0 },
]

def packingCertificateNat226VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup60 ++ packingCertificateNat226VertexGroup61 ++ packingCertificateNat226VertexGroup62 ++ packingCertificateNat226VertexGroup63

end Erdos302.Generated
