import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10384, snapshot := { maximum := 664, demand := 1, support := [574, 583, 664] },
    numerator := 476721000, denominator := 5608061147, units := 0 },
  { configurationId := 10431, snapshot := { maximum := 689, demand := 1, support := [581, 585, 689] },
    numerator := 122017875, denominator := 2361288904, units := 0 },
  { configurationId := 10432, snapshot := { maximum := 696, demand := 1, support := [582, 585, 696] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 10440, snapshot := { maximum := 618, demand := 1, support := [558, 586, 618] },
    numerator := 122017875, denominator := 2361288904, units := 0 },
  { configurationId := 10483, snapshot := { maximum := 615, demand := 1, support := [558, 588, 615] },
    numerator := 919390500, denominator := 2565631213, units := 0 },
]

def packingCertificateNat260VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10498, snapshot := { maximum := 676, demand := 1, support := [581, 588, 676] },
    numerator := 469154000, denominator := 7288209021, units := 0 },
  { configurationId := 10506, snapshot := { maximum := 614, demand := 1, support := [557, 589, 614] },
    numerator := 38916000, denominator := 158932907, units := 0 },
  { configurationId := 10590, snapshot := { maximum := 630, demand := 1, support := [569, 593, 630] },
    numerator := 1884183000, denominator := 20139069787, units := 0 },
  { configurationId := 10629, snapshot := { maximum := 675, demand := 1, support := [586, 594, 675] },
    numerator := 1604204000, denominator := 2474812409, units := 0 },
  { configurationId := 10657, snapshot := { maximum := 693, demand := 1, support := [592, 595, 693] },
    numerator := 199768800, denominator := 658436329, units := 0 },
]

def packingCertificateNat260VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10665, snapshot := { maximum := 630, demand := 1, support := [571, 596, 630] },
    numerator := 1539127800, denominator := 3791685067, units := 0 },
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 712811400, denominator := 4064141479, units := 0 },
  { configurationId := 10694, snapshot := { maximum := 659, demand := 1, support := [583, 597, 659] },
    numerator := 811560750, denominator := 3791685067, units := 0 },
  { configurationId := 10719, snapshot := { maximum := 669, demand := 1, support := [589, 598, 669] },
    numerator := 1747977000, denominator := 14962397959, units := 0 },
  { configurationId := 10722, snapshot := { maximum := 679, demand := 1, support := [593, 598, 679] },
    numerator := 122131380, denominator := 431389319, units := 0 },
]

def packingCertificateNat260VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10766, snapshot := { maximum := 689, demand := 1, support := [596, 600, 689] },
    numerator := 1430163000, denominator := 13373068889, units := 0 },
  { configurationId := 10777, snapshot := { maximum := 652, demand := 1, support := [585, 601, 652] },
    numerator := 501692100, denominator := 2020718389, units := 0 },
  { configurationId := 10783, snapshot := { maximum := 679, demand := 1, support := [594, 601, 679] },
    numerator := 870205000, denominator := 2474812409, units := 0 },
  { configurationId := 10886, snapshot := { maximum := 626, demand := 1, support := [576, 606, 626] },
    numerator := 63562800, denominator := 658436329, units := 0 },
  { configurationId := 11014, snapshot := { maximum := 619, demand := 1, support := [576, 612, 619] },
    numerator := 1702575000, denominator := 20956439023, units := 0 },
]

def packingCertificateNat260VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup92 ++ packingCertificateNat260VertexGroup93 ++ packingCertificateNat260VertexGroup94 ++ packingCertificateNat260VertexGroup95

end Erdos302.Generated
