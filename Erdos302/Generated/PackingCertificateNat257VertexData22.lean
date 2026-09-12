import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8955, snapshot := { maximum := 649, demand := 1, support := [514, 522, 649] },
    numerator := 144160000, denominator := 396975771, units := 0 },
  { configurationId := 9044, snapshot := { maximum := 550, demand := 1, support := [485, 526, 550] },
    numerator := 31535000, denominator := 236743371, units := 0 },
  { configurationId := 9060, snapshot := { maximum := 652, demand := 1, support := [518, 526, 652] },
    numerator := 277508000, denominator := 1481749119, units := 0 },
  { configurationId := 9077, snapshot := { maximum := 597, demand := 1, support := [507, 527, 597] },
    numerator := 857752000, denominator := 3068049879, units := 0 },
  { configurationId := 9125, snapshot := { maximum := 646, demand := 1, support := [522, 529, 646] },
    numerator := 112084400, denominator := 356917671, units := 0 },
]

def packingCertificateNat257VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9143, snapshot := { maximum := 598, demand := 1, support := [509, 530, 598] },
    numerator := 18020000, denominator := 724651029, units := 0 },
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 558620000, denominator := 2094638049, units := 0 },
  { configurationId := 9178, snapshot := { maximum := 691, demand := 1, support := [530, 531, 691] },
    numerator := 73882000, denominator := 890491563, units := 0 },
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 1066784000, denominator := 3565571481, units := 0 },
  { configurationId := 9217, snapshot := { maximum := 629, demand := 1, support := [521, 533, 629] },
    numerator := 104516000, denominator := 2851736139, units := 0 },
]

def packingCertificateNat257VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9279, snapshot := { maximum := 553, demand := 1, support := [494, 536, 553] },
    numerator := 111724000, denominator := 2058585759, units := 0 },
  { configurationId := 9460, snapshot := { maximum := 686, demand := 1, support := [539, 543, 686] },
    numerator := 1625404000, denominator := 2729158353, units := 0 },
  { configurationId := 9499, snapshot := { maximum := 614, demand := 1, support := [526, 545, 614] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 23426000, denominator := 352110699, units := 0 },
  { configurationId := 9567, snapshot := { maximum := 616, demand := 1, support := [528, 548, 616] },
    numerator := 392836000, denominator := 1154875023, units := 0 },
]

def packingCertificateNat257VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9571, snapshot := { maximum := 652, demand := 1, support := [538, 548, 652] },
    numerator := 82892000, denominator := 3031997589, units := 0 },
  { configurationId := 9588, snapshot := { maximum := 613, demand := 1, support := [528, 549, 613] },
    numerator := 115328000, denominator := 2318162247, units := 0 },
  { configurationId := 9593, snapshot := { maximum := 631, demand := 1, support := [535, 549, 631] },
    numerator := 558620000, denominator := 2786842017, units := 0 },
  { configurationId := 9607, snapshot := { maximum := 587, demand := 1, support := [518, 550, 587] },
    numerator := 14416000, denominator := 140603931, units := 0 },
  { configurationId := 9684, snapshot := { maximum := 680, demand := 1, support := [550, 552, 680] },
    numerator := 580244000, denominator := 2080217133, units := 0 },
]

def packingCertificateNat257VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup88 ++ packingCertificateNat257VertexGroup89 ++ packingCertificateNat257VertexGroup90 ++ packingCertificateNat257VertexGroup91

end Erdos302.Generated
