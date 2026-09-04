import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat83VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 145784520, denominator := 306054521, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 39112920, denominator := 334524709, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 5531120, denominator := 64057923, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 31290336, denominator := 92528111, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 106671600, denominator := 476875649, units := 0 },
]

def packingCertificateNat83VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 395080, denominator := 21352641, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 1015920, denominator := 7117547, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 37589040, denominator := 78293017, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 14222880, denominator := 163703581, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 131561640, denominator := 334524709, units := 0 },
]

def packingCertificateNat83VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 755, snapshot := { maximum := 184, demand := 1, support := [94, 106, 184] },
    numerator := 3555720, denominator := 135233393, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 38401776, denominator := 135233393, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 11062240, denominator := 78293017, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 3160640, denominator := 64057923, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 507960, denominator := 7117547, units := 0 },
]

def packingCertificateNat83VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 199120320, denominator := 690402059, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 53335800, denominator := 206408863, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 6666975, denominator := 28470188, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 58669380, denominator := 163703581, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 423300, denominator := 7117547, units := 0 },
]

def packingCertificateNat83VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat83VertexGroup16 ++ packingCertificateNat83VertexGroup17 ++ packingCertificateNat83VertexGroup18 ++ packingCertificateNat83VertexGroup19

end Erdos302.Generated
