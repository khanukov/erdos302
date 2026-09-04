import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 511330625, denominator := 8593755492, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 102266125, denominator := 204613226, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 3783846625, denominator := 8593755492, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 102266125, denominator := 613839678, units := 0 },
]

def packingCertificateNat198VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 4192911125, denominator := 8593755492, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 2761185375, denominator := 93405937669, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 102266125, denominator := 204613226, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 11760604375, denominator := 22200535021, units := 0 },
]

def packingCertificateNat198VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 8385822250, denominator := 67215444741, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 1677164450, denominator := 13402166303, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 102266125, denominator := 818452904, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 511330625, denominator := 17187510984, units := 0 },
]

def packingCertificateNat198VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 102266125, denominator := 2455358712, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 102266125, denominator := 2148438873, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 4397443375, denominator := 8593755492, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 102266125, denominator := 204613226, units := 0 },
]

def packingCertificateNat198VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup8 ++ packingCertificateNat198VertexGroup9 ++ packingCertificateNat198VertexGroup10 ++ packingCertificateNat198VertexGroup11

end Erdos302.Generated
