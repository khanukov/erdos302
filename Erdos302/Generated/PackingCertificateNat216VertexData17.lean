import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6265, snapshot := { maximum := 484, demand := 1, support := [381, 408, 484] },
    numerator := 1943192940156, denominator := 23482040132519, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 76918053881175, denominator := 803247717636512, units := 0 },
  { configurationId := 6315, snapshot := { maximum := 549, demand := 1, support := [398, 410, 549] },
    numerator := 1336886615805, denominator := 8906980739921, units := 0 },
  { configurationId := 6316, snapshot := { maximum := 562, demand := 1, support := [400, 410, 562] },
    numerator := 457221868272, denominator := 4048627609055, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 81506148323210, denominator := 127126906924327, units := 0 },
]

def packingCertificateNat216VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 539775816710, denominator := 2429176565433, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 26071171947093, denominator := 95547611573698, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 2861551247490, denominator := 5668078652677, units := 0 },
  { configurationId := 6377, snapshot := { maximum := 542, demand := 1, support := [398, 413, 542] },
    numerator := 257473064570670, denominator := 795960187940213, units := 0 },
  { configurationId := 6388, snapshot := { maximum := 430, demand := 1, support := [363, 414, 430] },
    numerator := 1349439541775, denominator := 17813961479842, units := 0 },
]

def packingCertificateNat216VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6404, snapshot := { maximum := 558, demand := 1, support := [402, 414, 558] },
    numerator := 159503753837805, denominator := 756283637371474, units := 0 },
  { configurationId := 6429, snapshot := { maximum := 508, demand := 1, support := [392, 415, 508] },
    numerator := 180555010689495, denominator := 751425284240608, units := 0 },
  { configurationId := 6464, snapshot := { maximum := 576, demand := 1, support := [406, 416, 576] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
  { configurationId := 6530, snapshot := { maximum := 572, demand := 1, support := [408, 419, 572] },
    numerator := 131975187185595, denominator := 411340565079988, units := 0 },
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 12684731692685, denominator := 140892240795114, units := 0 },
]

def packingCertificateNat216VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 11875067967620, denominator := 54251609961337, units := 0 },
  { configurationId := 6601, snapshot := { maximum := 530, demand := 1, support := [404, 422, 530] },
    numerator := 5127870258745, denominator := 264780245632197, units := 0 },
  { configurationId := 6608, snapshot := { maximum := 582, demand := 1, support := [414, 422, 582] },
    numerator := 78537381331305, denominator := 582192650182109, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 95540319557670, denominator := 588670454356597, units := 0 },
  { configurationId := 6650, snapshot := { maximum := 548, demand := 1, support := [409, 424, 548] },
    numerator := 1598566841795, denominator := 3238902087244, units := 0 },
]

def packingCertificateNat216VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup68 ++ packingCertificateNat216VertexGroup69 ++ packingCertificateNat216VertexGroup70 ++ packingCertificateNat216VertexGroup71

end Erdos302.Generated
