import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 909299778750, denominator := 4221736901399, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 227784187000, denominator := 1245577728089, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 121239970500, denominator := 341707164343, units := 0 },
]

def packingCertificateNat240VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 793570716000, denominator := 4552421253989, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 451894435500, denominator := 7528580427299, units := 0 },
  { configurationId := 707, snapshot := { maximum := 226, demand := 1, support := [94, 102, 226] },
    numerator := 14107923840, denominator := 407844034861, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 892767055500, denominator := 10394511483079, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 20206661750, denominator := 1003075869523, units := 0 },
]

def packingCertificateNat240VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 2182319469000, denominator := 8189949132479, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 839862341100, denominator := 1245577728089, units := 0 },
  { configurationId := 851, snapshot := { maximum := 309, demand := 1, support := [112, 114, 309] },
    numerator := 405602810400, denominator := 1245577728089, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 529965628625, denominator := 650345893427, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 371067788500, denominator := 3648550690243, units := 0 },
]

def packingCertificateNat240VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup8 ++ packingCertificateNat240VertexGroup9 ++ packingCertificateNat240VertexGroup10 ++ packingCertificateNat240VertexGroup11

end Erdos302.Generated
