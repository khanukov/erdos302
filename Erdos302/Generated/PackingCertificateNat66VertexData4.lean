import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 6647219042048, denominator := 21693830819551, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 5605837946835, denominator := 21693830819551, units := 0 },
  { configurationId := 457, snapshot := { maximum := 151, demand := 1, support := [68, 79, 151] },
    numerator := 225971762198, denominator := 65081492458653, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 352515949028880, denominator := 932834725240693, units := 0 },
  { configurationId := 470, snapshot := { maximum := 121, demand := 1, support := [65, 80, 121] },
    numerator := 115697542245376, denominator := 6876944369797667, units := 0 },
]

def packingCertificateNat66VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 240692208421184, denominator := 976222386879795, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 535101132884864, denominator := 1149773033436203, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 1225670838161952, denominator := 10044243669452113, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 79897687985024, denominator := 108469154097755, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 3037060483941120, denominator := 15988353314009087, units := 0 },
]

def packingCertificateNat66VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 535101132884864, denominator := 1149773033436203, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 1297981802065312, denominator := 3405931438669507, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 903887048792, denominator := 368795123932367, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 2653529696832, denominator := 21693830819551, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 21122413140192, denominator := 108469154097755, units := 0 },
]

def packingCertificateNat66VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 264886478298624, denominator := 672508755406081, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 444712428005664, denominator := 8308737203888033, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 14462192780672, denominator := 2147689251135549, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 498945650933184, denominator := 2972054822278487, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 28568757870016, denominator := 108469154097755, units := 0 },
]

def packingCertificateNat66VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat66VertexGroup16 ++ packingCertificateNat66VertexGroup17 ++ packingCertificateNat66VertexGroup18 ++ packingCertificateNat66VertexGroup19

end Erdos302.Generated
