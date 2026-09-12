import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4757, snapshot := { maximum := 431, demand := 1, support := [316, 340, 431] },
    numerator := 6415002733050, denominator := 34625969501749, units := 0 },
  { configurationId := 4771, snapshot := { maximum := 375, demand := 1, support := [298, 341, 375] },
    numerator := 118321161520700, denominator := 955269393901193, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 78405588959500, denominator := 270897290807801, units := 0 },
  { configurationId := 4788, snapshot := { maximum := 400, demand := 1, support := [308, 342, 400] },
    numerator := 1781945203625, denominator := 28515504295558, units := 0 },
  { configurationId := 4830, snapshot := { maximum := 576, demand := 1, support := [338, 344, 576] },
    numerator := 2687173367066500, denominator := 6259153192874981, units := 0 },
]

def packingCertificateNat222VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 4845, snapshot := { maximum := 449, demand := 1, support := [322, 345, 449] },
    numerator := 644351385630800, denominator := 1753703514176817, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 480412426897300, denominator := 983784898196751, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 3749212708427000, denominator := 12418502120715509, units := 0 },
  { configurationId := 4936, snapshot := { maximum := 420, demand := 1, support := [319, 349, 420] },
    numerator := 71277808145000, denominator := 1175246141324069, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 244126492896625, denominator := 1582610488403469, units := 0 },
]

def packingCertificateNat222VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 4947, snapshot := { maximum := 555, demand := 1, support := [344, 349, 555] },
    numerator := 333223753077875, denominator := 1169135676117878, units := 0 },
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 42766684887000, denominator := 796397298540227, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 538147451494750, denominator := 1753703514176817, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 4134112872410000, denominator := 8226722989268483, units := 0 },
  { configurationId := 5069, snapshot := { maximum := 492, demand := 1, support := [339, 355, 492] },
    numerator := 1500397861452250, denominator := 3407602763319181, units := 0 },
]

def packingCertificateNat222VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5070, snapshot := { maximum := 501, demand := 1, support := [341, 355, 501] },
    numerator := 826822574482000, denominator := 3550180284796971, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 185322301177000, denominator := 7542350886175091, units := 0 },
  { configurationId := 5193, snapshot := { maximum := 469, demand := 1, support := [340, 360, 469] },
    numerator := 14255561629000, denominator := 6458761722943887, units := 0 },
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 1781945203625000, denominator := 5688843106963821, units := 0 },
  { configurationId := 5202, snapshot := { maximum := 569, demand := 1, support := [356, 360, 569] },
    numerator := 612989150047000, denominator := 11990769556282139, units := 0 },
]

def packingCertificateNat222VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup64 ++ packingCertificateNat222VertexGroup65 ++ packingCertificateNat222VertexGroup66 ++ packingCertificateNat222VertexGroup67

end Erdos302.Generated
