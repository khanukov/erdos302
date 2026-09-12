import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9172, snapshot := { maximum := 633, demand := 1, support := [521, 531, 633] },
    numerator := 5120905863000, denominator := 19001028532631, units := 0 },
  { configurationId := 9193, snapshot := { maximum := 610, demand := 1, support := [514, 532, 610] },
    numerator := 10719409164000, denominator := 49784817775441, units := 0 },
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 1156847127600, denominator := 3078378924281, units := 0 },
  { configurationId := 9217, snapshot := { maximum := 629, demand := 1, support := [521, 533, 629] },
    numerator := 20059092396000, denominator := 95429746652711, units := 0 },
  { configurationId := 9223, snapshot := { maximum := 679, demand := 1, support := [530, 533, 679] },
    numerator := 1910389752000, denominator := 105195638412499, units := 0 },
]

def packingCertificateNat261VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9304, snapshot := { maximum := 668, demand := 1, support := [531, 536, 668] },
    numerator := 6792496896000, denominator := 33225262182757, units := 0 },
  { configurationId := 9358, snapshot := { maximum := 606, demand := 1, support := [519, 539, 606] },
    numerator := 353775880000, denominator := 1854520366149, units := 0 },
  { configurationId := 9413, snapshot := { maximum := 670, demand := 1, support := [536, 541, 670] },
    numerator := 318398292000, denominator := 54880065650113, units := 0 },
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 626846637375, denominator := 3290680919059, units := 0 },
  { configurationId := 9503, snapshot := { maximum := 634, demand := 1, support := [532, 545, 634] },
    numerator := 1349876092125, denominator := 3290680919059, units := 0 },
]

def packingCertificateNat261VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9506, snapshot := { maximum := 654, demand := 1, support := [536, 545, 654] },
    numerator := 221494464000, denominator := 1167660971279, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 52535718180, denominator := 106150997389, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 9613, snapshot := { maximum := 614, demand := 1, support := [529, 550, 614] },
    numerator := 672174172000, denominator := 6687512835507, units := 0 },
  { configurationId := 9627, snapshot := { maximum := 696, demand := 1, support := [548, 550, 696] },
    numerator := 23292854400, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9633, snapshot := { maximum := 572, demand := 1, support := [514, 551, 572] },
    numerator := 2908037733600, denominator := 19213330527409, units := 0 },
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 5943434784000, denominator := 42566549952989, units := 0 },
  { configurationId := 9653, snapshot := { maximum := 653, demand := 1, support := [543, 551, 653] },
    numerator := 12046068714000, denominator := 23671672417747, units := 0 },
  { configurationId := 9730, snapshot := { maximum := 695, demand := 1, support := [552, 554, 695] },
    numerator := 12337933815000, denominator := 26219296355083, units := 0 },
  { configurationId := 9795, snapshot := { maximum := 638, demand := 1, support := [546, 557, 638] },
    numerator := 445757608800, denominator := 17939518558741, units := 0 },
]

def packingCertificateNat261VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup80 ++ packingCertificateNat261VertexGroup81 ++ packingCertificateNat261VertexGroup82 ++ packingCertificateNat261VertexGroup83

end Erdos302.Generated
