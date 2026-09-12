import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 1092861, denominator := 1380479, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 63155862, denominator := 329934481, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 209286, denominator := 1380479, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 120099672, denominator := 1268660201, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 35300232, denominator := 109057841, units := 0 },
]

def packingCertificateNat131VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 74544624, denominator := 456938549, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 29679804, denominator := 523201541, units := 0 },
  { configurationId := 3477, snapshot := { maximum := 316, demand := 1, support := [239, 279, 316] },
    numerator := 2070684, denominator := 51077723, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 229155696, denominator := 1083676015, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 185671332, denominator := 594986449, units := 0 },
]

def packingCertificateNat131VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 57979152, denominator := 818624047, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 209829312, denominator := 887647997, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 209286, denominator := 1380479, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 1092861, denominator := 1380479, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 690228, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 18176004, denominator := 81448261, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 52457328, denominator := 1282464991, units := 0 },
  { configurationId := 3796, snapshot := { maximum := 337, demand := 1, support := [256, 295, 337] },
    numerator := 75925080, denominator := 1357010857, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 22876128, denominator := 183603707, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 104914656, denominator := 909735661, units := 0 },
]

def packingCertificateNat131VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup40 ++ packingCertificateNat131VertexGroup41 ++ packingCertificateNat131VertexGroup42 ++ packingCertificateNat131VertexGroup43

end Erdos302.Generated
