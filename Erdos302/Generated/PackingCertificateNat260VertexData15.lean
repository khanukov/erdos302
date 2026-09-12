import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 1861482000, denominator := 11965377427, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 5697951000, denominator := 19457928757, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 9672600, denominator := 22704701, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 129395700, denominator := 658436329, units := 0 },
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 6810300, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 457803500, denominator := 703845731, units := 0 },
  { configurationId := 5417, snapshot := { maximum := 641, demand := 1, support := [368, 370, 641] },
    numerator := 34808200, denominator := 703845731, units := 0 },
  { configurationId := 5460, snapshot := { maximum := 433, demand := 1, support := [340, 372, 433] },
    numerator := 217551250, denominator := 1839080781, units := 0 },
  { configurationId := 5461, snapshot := { maximum := 451, demand := 1, support := [346, 372, 451] },
    numerator := 998844000, denominator := 8150987659, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 1362060000, denominator := 22046264671, units := 0 },
]

def packingCertificateNat260VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 22701000, denominator := 54504757, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 1058434125, denominator := 1884490183, units := 0 },
  { configurationId := 5509, snapshot := { maximum := 409, demand := 1, support := [332, 375, 409] },
    numerator := 800588600, denominator := 1157939751, units := 0 },
  { configurationId := 5521, snapshot := { maximum := 560, demand := 1, support := [367, 375, 560] },
    numerator := 42969750, denominator := 658436329, units := 0 },
]

def packingCertificateNat260VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 110478200, denominator := 249751711, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 2406306000, denominator := 22046264671, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 42159000, denominator := 1339577359, units := 0 },
  { configurationId := 5694, snapshot := { maximum := 441, demand := 1, support := [349, 383, 441] },
    numerator := 19863375, denominator := 703845731, units := 0 },
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 38916000, denominator := 3155953439, units := 0 },
]

def packingCertificateNat260VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup60 ++ packingCertificateNat260VertexGroup61 ++ packingCertificateNat260VertexGroup62 ++ packingCertificateNat260VertexGroup63

end Erdos302.Generated
