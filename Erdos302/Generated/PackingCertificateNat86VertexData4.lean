import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 11323152126, denominator := 67768283309, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 50325120560, denominator := 265068348639, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 15154723805, denominator := 192153107104, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 1715629110, denominator := 292518792511, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 46859435, denominator := 857826371, units := 0 },
]

def packingCertificateNat86VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 7421960715, denominator := 32597402098, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 365348997, denominator := 857826371, units := 0 },
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 30023509425, denominator := 701701971478, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 4400961630, denominator := 35170881211, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 10293774660, denominator := 685403270429, units := 0 },
]

def packingCertificateNat86VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 23675681718, denominator := 127816129279, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 365348997, denominator := 857826371, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 349130523885, denominator := 616777160749, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 857814555, denominator := 101223511778, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 12180966681, denominator := 50611755889, units := 0 },
]

def packingCertificateNat86VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 66051720735, denominator := 585895411393, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 70626731695, denominator := 151835267667, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 629064007, denominator := 5146958226, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 102079932045, denominator := 559302793892, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 5718763700, denominator := 9436090081, units := 0 },
]

def packingCertificateNat86VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat86VertexGroup16 ++ packingCertificateNat86VertexGroup17 ++ packingCertificateNat86VertexGroup18 ++ packingCertificateNat86VertexGroup19

end Erdos302.Generated
