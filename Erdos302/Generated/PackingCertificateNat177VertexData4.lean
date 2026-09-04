import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 157188352, denominator := 937193663, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 293500126, denominator := 1106699201, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 29472816, denominator := 922454051, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 23332646, denominator := 241975297, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 35960, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 186992, denominator := 1228301, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 231942, denominator := 1228301, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 35960, denominator := 1228301, units := 0 },
]

def packingCertificateNat177VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 4258505, denominator := 14739612, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 71839989, denominator := 310760153, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 58945632, denominator := 168277237, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 266104, denominator := 1228301, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 40525122, denominator := 315673357, units := 0 },
]

def packingCertificateNat177VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 18420510, denominator := 109318789, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 60173666, denominator := 1055110559, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 378234472, denominator := 615378801, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 22718629, denominator := 115460294, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 6140170, denominator := 18713527, units := 0 },
]

def packingCertificateNat177VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup16 ++ packingCertificateNat177VertexGroup17 ++ packingCertificateNat177VertexGroup18 ++ packingCertificateNat177VertexGroup19

end Erdos302.Generated
