import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7838, snapshot := { maximum := 521, demand := 1, support := [440, 475, 521] },
    numerator := 328511349000, denominator := 909028720787, units := 0 },
  { configurationId := 7846, snapshot := { maximum := 579, demand := 1, support := [459, 475, 579] },
    numerator := 152728960500, denominator := 390132833657, units := 0 },
  { configurationId := 7869, snapshot := { maximum := 575, demand := 1, support := [459, 476, 575] },
    numerator := 340998622500, denominator := 809093216599, units := 0 },
  { configurationId := 7890, snapshot := { maximum := 558, demand := 1, support := [455, 477, 558] },
    numerator := 241100434500, denominator := 590003842033, units := 0 },
  { configurationId := 7943, snapshot := { maximum := 570, demand := 1, support := [462, 479, 570] },
    numerator := 76844760000, denominator := 1647013982483, units := 0 },
]

def packingCertificateNat217VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7945, snapshot := { maximum := 583, demand := 1, support := [464, 479, 583] },
    numerator := 1431422000, denominator := 24983876047, units := 0 },
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 195954138000, denominator := 885966681359, units := 0 },
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 6667413000, denominator := 13452856333, units := 0 },
  { configurationId := 8036, snapshot := { maximum := 564, demand := 1, support := [461, 483, 564] },
    numerator := 526386606000, denominator := 1581671537437, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 25454826750, denominator := 82638974617, units := 0 },
]

def packingCertificateNat217VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
  { configurationId := 8139, snapshot := { maximum := 588, demand := 1, support := [472, 487, 588] },
    numerator := 234376518000, denominator := 1627795616293, units := 0 },
  { configurationId := 8156, snapshot := { maximum := 581, demand := 1, support := [471, 488, 581] },
    numerator := 266074981500, denominator := 955152799643, units := 0 },
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 9733669600, denominator := 78795301379, units := 0 },
  { configurationId := 8252, snapshot := { maximum := 578, demand := 1, support := [473, 492, 578] },
    numerator := 8164755750, denominator := 255604270327, units := 0 },
]

def packingCertificateNat217VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8274, snapshot := { maximum := 540, demand := 1, support := [462, 493, 540] },
    numerator := 36501261000, denominator := 1639326636007, units := 0 },
  { configurationId := 8298, snapshot := { maximum := 558, demand := 1, support := [470, 494, 558] },
    numerator := 926657400, denominator := 1921836619, units := 0 },
  { configurationId := 8324, snapshot := { maximum := 587, demand := 1, support := [478, 495, 587] },
    numerator := 34580142000, denominator := 90326321093, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 109503783000, denominator := 897497701073, units := 0 },
  { configurationId := 8339, snapshot := { maximum := 534, demand := 1, support := [460, 496, 534] },
    numerator := 1280746000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup80 ++ packingCertificateNat217VertexGroup81 ++ packingCertificateNat217VertexGroup82 ++ packingCertificateNat217VertexGroup83

end Erdos302.Generated
