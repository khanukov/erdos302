import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 8077979824560, denominator := 42068180930923, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 13299113125800, denominator := 33792473206807, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 68347437540, denominator := 98520330049, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 58801706040, denominator := 98520330049, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 27491706720, denominator := 1083723630539, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 9545731500, denominator := 98520330049, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 8018414460, denominator := 98520330049, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 3595686141420, denominator := 33792473206807, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 9703426984380, denominator := 33792473206807, units := 0 },
]

def packingCertificateNat207VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 240806986640, denominator := 8571268714263, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 19855121520, denominator := 98520330049, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1017956807160, denominator := 31230944625533, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 10945772120, denominator := 6206780793087, units := 0 },
]

def packingCertificateNat207VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 37419267480, denominator := 98520330049, units := 0 },
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 2561310676080, denominator := 87584573413561, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 10245242704320, denominator := 92904671236207, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 38182926000, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup8 ++ packingCertificateNat207VertexGroup9 ++ packingCertificateNat207VertexGroup10 ++ packingCertificateNat207VertexGroup11

end Erdos302.Generated
