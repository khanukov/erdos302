import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 985880373070075, denominator := 3394867580738436, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 1208775066112005, denominator := 2263245053825624, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 608673969460655, denominator := 6789735161476872, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 265759057088455, denominator := 1697433790369218, units := 0 },
]

def packingCertificateNat212VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 214321820232625, denominator := 848716895184609, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 454362258893165, denominator := 3394867580738436, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 197176074614015, denominator := 1697433790369218, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 60010109665135, denominator := 154312162760838, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 68582982474440, denominator := 282905631728203, units := 0 },
]

def packingCertificateNat212VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 420070767655945, denominator := 848716895184609, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 762985680028145, denominator := 3394867580738436, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 162884583376795, denominator := 3394867580738436, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 2631871952456635, denominator := 3394867580738436, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
]

def packingCertificateNat212VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 158, snapshot := { maximum := 59, demand := 1, support := [30, 41, 59] },
    numerator := 162884583376795, denominator := 2263245053825624, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 162884583376795, denominator := 3394867580738436, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 214321820232625, denominator := 2263245053825624, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 300050548325675, denominator := 1697433790369218, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 60010109665135, denominator := 308624325521676, units := 0 },
]

def packingCertificateNat212VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup4 ++ packingCertificateNat212VertexGroup5 ++ packingCertificateNat212VertexGroup6 ++ packingCertificateNat212VertexGroup7

end Erdos302.Generated
