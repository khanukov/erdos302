import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 330457500, denominator := 363868703, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 966250, denominator := 113298119, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 695700, denominator := 6784529, units := 0 },
]

def packingCertificateNat229VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 2531575, denominator := 18174101, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2898750, denominator := 11987173, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 28214500, denominator := 340667723, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 6570500, denominator := 19228691, units := 0 },
]

def packingCertificateNat229VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 4251500, denominator := 20283281, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 103968500, denominator := 301999423, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 4348125, denominator := 35188153, units := 0 },
]

def packingCertificateNat229VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 367, snapshot := { maximum := 100, demand := 1, support := [55, 69, 100] },
    numerator := 19904750, denominator := 93190603, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 97011500, denominator := 205328673, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 181655000, denominator := 315920011, units := 0 },
]

def packingCertificateNat229VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup8 ++ packingCertificateNat229VertexGroup9 ++ packingCertificateNat229VertexGroup10 ++ packingCertificateNat229VertexGroup11

end Erdos302.Generated
