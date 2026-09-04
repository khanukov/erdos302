import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 10632025311050, denominator := 26989705259533, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 539779746561000, denominator := 11038789451148997, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 94461455648175, denominator := 8069921872600367, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 9814177210200, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 7360632907650, denominator := 26989705259533, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 4907088605100, denominator := 26989705259533, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 1635696201700, denominator := 26989705259533, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 10632025311050, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 9814177210200, denominator := 26989705259533, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 2453544302550, denominator := 26989705259533, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 6542784806800, denominator := 26989705259533, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 8996329109350, denominator := 26989705259533, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1635696201700, denominator := 26989705259533, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 17992658218700, denominator := 26989705259533, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 1439412657496000, denominator := 5910745451837727, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 14394126574960, denominator := 1052598505121787, units := 0 },
]

def packingCertificateNat190VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup8 ++ packingCertificateNat190VertexGroup9 ++ packingCertificateNat190VertexGroup10 ++ packingCertificateNat190VertexGroup11

end Erdos302.Generated
