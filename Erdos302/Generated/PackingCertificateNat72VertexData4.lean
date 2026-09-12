import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 190089823620, denominator := 1714806447691, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 2011783966645, denominator := 14985745030168, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 13085893655, denominator := 340585114322, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 338993518789, denominator := 498996795402, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 1061334848545, denominator := 7556237187516, units := 0 },
]

def packingCertificateNat72VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 4609678222785, denominator := 12134334770728, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 300975554065, denominator := 3528620196057, units := 0 },
  { configurationId := 577, snapshot := { maximum := 162, demand := 1, support := [80, 90, 162] },
    numerator := 396020465875, denominator := 11057135339384, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 2518690162965, denominator := 5053332626452, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 1885057417565, denominator := 7690887116434, units := 0 },
]

def packingCertificateNat72VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 966289936735, denominator := 11817511408568, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 776200113115, denominator := 7809695877244, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 15840818635, denominator := 1718766739718, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 7369043807, denominator := 15841168108, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 269293916795, denominator := 1995987181608, units := 0 },
]

def packingCertificateNat72VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 396020465875, denominator := 11057135339384, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 3184004545635, denominator := 9726477218312, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 174249004985, denominator := 3607826036597, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1314787946705, denominator := 4538494662942, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 7369043807, denominator := 15841168108, units := 0 },
]

def packingCertificateNat72VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup16 ++ packingCertificateNat72VertexGroup17 ++ packingCertificateNat72VertexGroup18 ++ packingCertificateNat72VertexGroup19

end Erdos302.Generated
