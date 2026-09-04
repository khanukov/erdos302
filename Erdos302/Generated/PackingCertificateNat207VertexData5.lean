import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 616272425640, denominator := 2265967591127, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 1957924987965, denominator := 3152650561568, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 41046645450, denominator := 3054130231519, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 16435159344, denominator := 98520330049, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 224049300120, denominator := 689642310343, units := 0 },
]

def packingCertificateNat207VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 229097556000, denominator := 2265967591127, units := 0 },
  { configurationId := 987, snapshot := { maximum := 524, demand := 1, support := [124, 125, 524] },
    numerator := 4531549657680, denominator := 69062751364349, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 5221133301240, denominator := 28866456704357, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 492559745400, denominator := 31230944625533, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 52310608620, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 837351567180, denominator := 13103203896517, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 443303770860, denominator := 32413188586121, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 32837316360, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1060, snapshot := { maximum := 258, demand := 1, support := [123, 132, 258] },
    numerator := 6797324486520, denominator := 30245741325043, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1937401665240, denominator := 10147593995047, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 9545731500, denominator := 98520330049, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 20236950780, denominator := 98520330049, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 1467828041292, denominator := 7783106073871, units := 0 },
]

def packingCertificateNat207VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup20 ++ packingCertificateNat207VertexGroup21 ++ packingCertificateNat207VertexGroup22 ++ packingCertificateNat207VertexGroup23

end Erdos302.Generated
