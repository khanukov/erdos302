import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 35251212148, denominator := 106060101821, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 28380213170, denominator := 327143130969, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 7468477150, denominator := 533288117607, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 50785644620, denominator := 129960969837, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 327866146885, denominator := 392870518013, units := 0 },
]

def packingCertificateNat67VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 101571289240, denominator := 673705717201, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 398816679810, denominator := 951553307887, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 70950532925, denominator := 569139419631, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 492919491900, denominator := 1459446753227, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 186711928750, denominator := 1444508710717, units := 0 },
]

def packingCertificateNat67VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 2240543145, denominator := 715532236229, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 23152279165, denominator := 123985752833, units := 0 },
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 112027157250, denominator := 1298115894119, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 20015518762, denominator := 228552050403, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 257662461675, denominator := 593040287647, units := 0 },
]

def packingCertificateNat67VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 195674101330, denominator := 1017280694931, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 129951502410, denominator := 1011305477927, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 64975751205, denominator := 392870518013, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 307701258580, denominator := 1310066328127, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 70950532925, denominator := 690137563962, units := 0 },
]

def packingCertificateNat67VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat67VertexGroup16 ++ packingCertificateNat67VertexGroup17 ++ packingCertificateNat67VertexGroup18 ++ packingCertificateNat67VertexGroup19

end Erdos302.Generated
