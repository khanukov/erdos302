import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 170487082319400, denominator := 1641638010160739, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 148858124114700, denominator := 1641638010160739, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1197544524127875, denominator := 4504960120906214, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2261498424050250, denominator := 6833795437645867, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 38168749773, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 371509164457200, denominator := 1641638010160739, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 2870152901000, denominator := 38177628143273, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 613244579686200, denominator := 1641638010160739, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 884242703074500, denominator := 1641638010160739, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 486015413776200, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 781187078687400, denominator := 1641638010160739, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 6361458295500, denominator := 1641638010160739, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 338747654235375, denominator := 4085006211330211, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 124684582591800, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 713755620755100, denominator := 1641638010160739, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 442757497366800, denominator := 1641638010160739, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 486015413776200, denominator := 1641638010160739, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 12951643181400, denominator := 38177628143273, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 22901249863800, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup8 ++ packingCertificateNat128VertexGroup9 ++ packingCertificateNat128VertexGroup10 ++ packingCertificateNat128VertexGroup11

end Erdos302.Generated
