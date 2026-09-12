import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 21520855, denominator := 61395947, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 2001940, denominator := 61395947, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 44042680, denominator := 184187841, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 8007760, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 2001940, denominator := 61395947, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 3211111760, denominator := 6494623437, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 52050440, denominator := 1065086211, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 2001940, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 442428740, denominator := 1817853909, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 880853600, denominator := 6895031787, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 808783760, denominator := 7103244129, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2994902240, denominator := 7519668813, units := 0 },
]

def packingCertificateNat250VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 406, snapshot := { maximum := 262, demand := 1, support := [71, 73, 262] },
    numerator := 2001940, denominator := 184187841, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 500485, denominator := 432441018, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 4003880, denominator := 61395947, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 1241202800, denominator := 4380467349, units := 0 },
]

def packingCertificateNat250VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup8 ++ packingCertificateNat250VertexGroup9 ++ packingCertificateNat250VertexGroup10 ++ packingCertificateNat250VertexGroup11

end Erdos302.Generated
