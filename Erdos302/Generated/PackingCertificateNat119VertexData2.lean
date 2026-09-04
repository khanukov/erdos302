import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 9076555510, denominator := 31076277211, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1457549060, denominator := 62086293703, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 21134461370, denominator := 32003927277, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 152380129, denominator := 6361029024, units := 0 },
]

def packingCertificateNat119VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 728774530, denominator := 27630719823, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1696057088, denominator := 9210239941, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 2517584740, denominator := 6219041769, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 728774530, denominator := 27630719823, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 265008920, denominator := 40882863623, units := 0 },
]

def packingCertificateNat119VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 728774530, denominator := 9210239941, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 39751338, denominator := 444893399, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 761900645, denominator := 1258953661, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 298135035, denominator := 4013506408, units := 0 },
]

def packingCertificateNat119VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2153197475, denominator := 17757872692, units := 0 },
  { configurationId := 450, snapshot := { maximum := 197, demand := 1, support := [73, 78, 197] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 24016433375, denominator := 32202709434, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2749467545, denominator := 14511097461, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 2749467545, denominator := 14179793866, units := 0 },
]

def packingCertificateNat119VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup8 ++ packingCertificateNat119VertexGroup9 ++ packingCertificateNat119VertexGroup10 ++ packingCertificateNat119VertexGroup11

end Erdos302.Generated
