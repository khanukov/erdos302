import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9795, snapshot := { maximum := 638, demand := 1, support := [546, 557, 638] },
    numerator := 613525, denominator := 4915507, units := 0 },
  { configurationId := 9797, snapshot := { maximum := 651, demand := 1, support := [550, 557, 651] },
    numerator := 53990200, denominator := 250690857, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 853600, denominator := 14746521, units := 0 },
  { configurationId := 9814, snapshot := { maximum := 625, demand := 1, support := [541, 558, 625] },
    numerator := 1276132, denominator := 4915507, units := 0 },
  { configurationId := 9833, snapshot := { maximum := 665, demand := 1, support := [552, 559, 665] },
    numerator := 34357400, denominator := 201535787, units := 0 },
]

def packingCertificateNat246VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9853, snapshot := { maximum := 658, demand := 1, support := [551, 560, 658] },
    numerator := 166878800, denominator := 299845927, units := 0 },
  { configurationId := 9944, snapshot := { maximum := 593, demand := 1, support := [531, 564, 593] },
    numerator := 1227050, denominator := 14746521, units := 0 },
  { configurationId := 9986, snapshot := { maximum := 613, demand := 1, support := [543, 566, 613] },
    numerator := 125159100, denominator := 211366801, units := 0 },
  { configurationId := 10001, snapshot := { maximum := 579, demand := 1, support := [527, 567, 579] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 10004, snapshot := { maximum := 592, demand := 1, support := [534, 567, 592] },
    numerator := 4908200, denominator := 142549703, units := 0 },
]

def packingCertificateNat246VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10037, snapshot := { maximum := 640, demand := 1, support := [553, 568, 640] },
    numerator := 137429600, denominator := 427649109, units := 0 },
  { configurationId := 10079, snapshot := { maximum := 607, demand := 1, support := [543, 570, 607] },
    numerator := 613525, denominator := 29493042, units := 0 },
  { configurationId := 10089, snapshot := { maximum := 654, demand := 1, support := [558, 570, 654] },
    numerator := 111550, denominator := 4915507, units := 0 },
  { configurationId := 10110, snapshot := { maximum := 647, demand := 1, support := [557, 571, 647] },
    numerator := 7975825, denominator := 39324056, units := 0 },
  { configurationId := 10118, snapshot := { maximum := 581, demand := 1, support := [531, 572, 581] },
    numerator := 51045280, denominator := 93394633, units := 0 },
]

def packingCertificateNat246VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10127, snapshot := { maximum := 616, demand := 1, support := [550, 572, 616] },
    numerator := 93255800, denominator := 437480123, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 4908200, denominator := 14746521, units := 0 },
  { configurationId := 10155, snapshot := { maximum := 644, demand := 1, support := [561, 573, 644] },
    numerator := 24541000, denominator := 44239563, units := 0 },
  { configurationId := 10170, snapshot := { maximum := 630, demand := 1, support := [555, 574, 630] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 10176, snapshot := { maximum := 661, demand := 1, support := [565, 574, 661] },
    numerator := 2454100, denominator := 44239563, units := 0 },
]

def packingCertificateNat246VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup92 ++ packingCertificateNat246VertexGroup93 ++ packingCertificateNat246VertexGroup94 ++ packingCertificateNat246VertexGroup95

end Erdos302.Generated
