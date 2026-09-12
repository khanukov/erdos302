import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 120056341991040, denominator := 5572896140432987, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 2070971899345440, denominator := 9835111141913153, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 13816007610080, denominator := 470244378097577, units := 0 },
  { configurationId := 5471, snapshot := { maximum := 578, demand := 1, support := [368, 372, 578] },
    numerator := 27155601164640, denominator := 1070556350137037, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 7673601192260640, denominator := 9915152738185081, units := 0 },
]

def packingCertificateNat256VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5506, snapshot := { maximum := 681, demand := 1, support := [373, 374, 681] },
    numerator := 245115031565040, denominator := 2291190693283939, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 401855255831120, denominator := 1570816326836587, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 383513314693600, denominator := 1570816326836587, units := 0 },
  { configurationId := 5707, snapshot := { maximum := 560, demand := 1, support := [375, 383, 560] },
    numerator := 9203036899420, denominator := 30015598601973, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 74892289527744, denominator := 170088392077847, units := 0 },
]

def packingCertificateNat256VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5753, snapshot := { maximum := 643, demand := 1, support := [383, 385, 643] },
    numerator := 292137098844864, denominator := 1510785129632641, units := 0 },
  { configurationId := 5854, snapshot := { maximum := 480, demand := 1, support := [366, 390, 480] },
    numerator := 880413174600960, denominator := 6413332901288231, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 2847404936480, denominator := 10005199533991, units := 0 },
  { configurationId := 5876, snapshot := { maximum := 485, demand := 1, support := [367, 391, 485] },
    numerator := 2694717001535, denominator := 10005199533991, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 332147827440, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5885, snapshot := { maximum := 588, demand := 1, support := [386, 391, 588] },
    numerator := 1669125022656, denominator := 10005199533991, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 3671723125892640, denominator := 8594466399698269, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 396852908248160, denominator := 2091086702604119, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 10004695165920, denominator := 3791970623382589, units := 0 },
  { configurationId := 5935, snapshot := { maximum := 643, demand := 1, support := [389, 393, 643] },
    numerator := 1610755921713120, denominator := 7513904850027241, units := 0 },
]

def packingCertificateNat256VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup60 ++ packingCertificateNat256VertexGroup61 ++ packingCertificateNat256VertexGroup62 ++ packingCertificateNat256VertexGroup63

end Erdos302.Generated
