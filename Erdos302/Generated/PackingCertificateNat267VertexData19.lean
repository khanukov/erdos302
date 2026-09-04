import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 13908121695, denominator := 38750248166, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 24839417343, denominator := 38750248166, units := 0 },
  { configurationId := 7993, snapshot := { maximum := 641, demand := 1, support := [475, 481, 641] },
    numerator := 7791801511, denominator := 10102394673, units := 0 },
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 266669, denominator := 2269946, units := 0 },
  { configurationId := 8066, snapshot := { maximum := 643, demand := 1, support := [478, 484, 643] },
    numerator := 48800427, denominator := 619303888, units := 0 },
]

def packingCertificateNat267VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8154, snapshot := { maximum := 568, demand := 1, support := [466, 488, 568] },
    numerator := 81334045, denominator := 146411517, units := 0 },
  { configurationId := 8174, snapshot := { maximum := 557, demand := 1, support := [464, 489, 557] },
    numerator := 22460932, denominator := 48803839, units := 0 },
  { configurationId := 8279, snapshot := { maximum := 587, demand := 1, support := [476, 493, 587] },
    numerator := 97600854, denominator := 886413913, units := 0 },
  { configurationId := 8314, snapshot := { maximum := 512, demand := 1, support := [450, 495, 512] },
    numerator := 48800427, denominator := 658284340, units := 0 },
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 12346508031, denominator := 35333979436, units := 0 },
]

def packingCertificateNat267VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8413, snapshot := { maximum := 586, demand := 1, support := [481, 499, 586] },
    numerator := 2309886878, denominator := 10102394673, units := 0 },
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 146401281, denominator := 8150241113, units := 0 },
  { configurationId := 8584, snapshot := { maximum := 626, demand := 1, support := [496, 506, 626] },
    numerator := 634405551, denominator := 1868489836, units := 0 },
  { configurationId := 8606, snapshot := { maximum := 641, demand := 1, support := [499, 507, 641] },
    numerator := 4050435441, denominator := 45338766431, units := 0 },
]

def packingCertificateNat267VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 8680, snapshot := { maximum := 576, demand := 1, support := [486, 510, 576] },
    numerator := 4636040565, denominator := 44704316524, units := 0 },
  { configurationId := 8699, snapshot := { maximum := 565, demand := 1, support := [484, 511, 565] },
    numerator := 17177750304, denominator := 44850728041, units := 0 },
  { configurationId := 8769, snapshot := { maximum := 610, demand := 1, support := [499, 514, 610] },
    numerator := 180186192, denominator := 411346643, units := 0 },
  { configurationId := 8776, snapshot := { maximum := 675, demand := 1, support := [510, 514, 675] },
    numerator := 32533618, denominator := 146411517, units := 0 },
  { configurationId := 8845, snapshot := { maximum := 621, demand := 1, support := [507, 517, 621] },
    numerator := 16266809, denominator := 48803839, units := 0 },
]

def packingCertificateNat267VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup76 ++ packingCertificateNat267VertexGroup77 ++ packingCertificateNat267VertexGroup78 ++ packingCertificateNat267VertexGroup79

end Erdos302.Generated
