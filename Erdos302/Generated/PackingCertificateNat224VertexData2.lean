import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 15578546, denominator := 87352443, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 8427738, denominator := 100634101, units := 0 },
]

def packingCertificateNat224VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 2043088, denominator := 303945635, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 23495512, denominator := 101655767, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 2936939, denominator := 14303324, units := 0 },
]

def packingCertificateNat224VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 383079, denominator := 841372, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 638465, denominator := 14303324, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 15833932, denominator := 486823849, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 99089768, denominator := 367288927, units := 0 },
]

def packingCertificateNat224VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2936939, denominator := 5138379, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 15578546, denominator := 87352443, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 15578546, denominator := 87352443, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 28092460, denominator := 87352443, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 255386, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup8 ++ packingCertificateNat224VertexGroup9 ++ packingCertificateNat224VertexGroup10 ++ packingCertificateNat224VertexGroup11

end Erdos302.Generated
