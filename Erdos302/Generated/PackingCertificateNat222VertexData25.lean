import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 9467, snapshot := { maximum := 570, demand := 1, support := [508, 544, 570] },
    numerator := 3734957146798000, denominator := 13958339352675641, units := 0 },
  { configurationId := 9496, snapshot := { maximum := 600, demand := 1, support := [522, 545, 600] },
    numerator := 2109823121092000, denominator := 12532564137897741, units := 0 },
  { configurationId := 9519, snapshot := { maximum := 589, demand := 1, support := [516, 546, 589] },
    numerator := 550264678879400, denominator := 1981827548541281, units := 0 },
  { configurationId := 9520, snapshot := { maximum := 602, demand := 1, support := [523, 546, 602] },
    numerator := 612989150047000, denominator := 11990769556282139, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 153603676552475, denominator := 342186051546696, units := 0 },
]

def packingCertificateNat222VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 228088986064000, denominator := 1729261653352053, units := 0 },
  { configurationId := 9608, snapshot := { maximum := 589, demand := 1, support := [519, 550, 589] },
    numerator := 1625134025706000, denominator := 6316184201466097, units := 0 },
  { configurationId := 9635, snapshot := { maximum := 586, demand := 1, support := [520, 551, 586] },
    numerator := 1425556162900000, denominator := 10736087367277587, units := 0 },
  { configurationId := 9637, snapshot := { maximum := 588, demand := 1, support := [522, 551, 588] },
    numerator := 6514791664453000, denominator := 12104831573464371, units := 0 },
  { configurationId := 9638, snapshot := { maximum := 594, demand := 1, support := [524, 551, 594] },
    numerator := 2016082437000, denominator := 14257752147779, units := 0 },
]

def packingCertificateNat222VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 9662, snapshot := { maximum := 567, demand := 1, support := [511, 552, 567] },
    numerator := 71277808145000, denominator := 156835273625569, units := 0 },
  { configurationId := 9663, snapshot := { maximum := 569, demand := 1, support := [513, 552, 569] },
    numerator := 4576035282909, denominator := 14257752147779, units := 0 },
  { configurationId := 9689, snapshot := { maximum := 580, demand := 1, support := [517, 553, 580] },
    numerator := 78405588959500, denominator := 1668157001290143, units := 0 },
  { configurationId := 9713, snapshot := { maximum := 593, demand := 1, support := [525, 554, 593] },
    numerator := 2024289751318000, denominator := 13787246326902293, units := 0 },
  { configurationId := 9734, snapshot := { maximum := 577, demand := 1, support := [518, 555, 577] },
    numerator := 393453500960400, denominator := 1268939941152331, units := 0 },
]

def packingCertificateNat222VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 9783, snapshot := { maximum := 574, demand := 1, support := [519, 557, 574] },
    numerator := 6400747171421, denominator := 14257752147779, units := 0 },
  { configurationId := 9808, snapshot := { maximum := 582, demand := 1, support := [524, 558, 582] },
    numerator := 176412575158875, denominator := 484763573024486, units := 0 },
  { configurationId := 9811, snapshot := { maximum := 600, demand := 1, support := [532, 558, 600] },
    numerator := 776928108780500, denominator := 1411517462630121, units := 0 },
  { configurationId := 9867, snapshot := { maximum := 592, demand := 1, support := [528, 561, 592] },
    numerator := 883844820998000, denominator := 1953312044245723, units := 0 },
  { configurationId := 9943, snapshot := { maximum := 578, demand := 1, support := [525, 564, 578] },
    numerator := 71277808145000, denominator := 1513358549399971, units := 0 },
]

def packingCertificateNat222VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup100 ++ packingCertificateNat222VertexGroup101 ++ packingCertificateNat222VertexGroup102 ++ packingCertificateNat222VertexGroup103

end Erdos302.Generated
