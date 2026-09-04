import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1520344688000, denominator := 3329951107561, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 18057599500, denominator := 47518511963, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 11925203646500, denominator := 26657885211243, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 285064629000, denominator := 44144697613627, units := 0 },
]

def packingCertificateNat138VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 13683102192000, denominator := 34260847125323, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 13065462162500, denominator := 47375956427111, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 19336884000500, denominator := 46900771307481, units := 0 },
]

def packingCertificateNat138VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 13136728319750, denominator := 21810996991017, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1520344688000, denominator := 47090845355333, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 95021543, denominator := 95037023926, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 17144002000, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 1496589302250, denominator := 23711737469537, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 13065462162500, denominator := 47375956427111, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 13065462162500, denominator := 47375956427111, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1947941631500, denominator := 18674775201459, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 95021543, denominator := 95037023926, units := 0 },
]

def packingCertificateNat138VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup12 ++ packingCertificateNat138VertexGroup13 ++ packingCertificateNat138VertexGroup14 ++ packingCertificateNat138VertexGroup15

end Erdos302.Generated
