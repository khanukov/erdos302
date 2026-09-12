import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 44562799524924375, denominator := 111089793383991592, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 30121431272101425, denominator := 139474036213542884, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 4823860106765825, denominator := 34849626507597036, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 83294670027265425, denominator := 294537502230224104, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 14773700995042725, denominator := 123658015860940328, units := 0 },
]

def packingCertificateNat133VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 82032446425, denominator := 15106036630948, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 11591363221059425, denominator := 98763267493138024, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 40151837673643725, denominator := 229249211911266848, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 10846132223354475, denominator := 103446138848731904, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 35438755147617825, denominator := 231998510578099384, units := 0 },
]

def packingCertificateNat133VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 19970176600661025, denominator := 85983560503356016, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 5822872471256785, denominator := 15529005656614544, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 13940371291395, denominator := 30212073261896, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 55982961030294825, denominator := 163719225006214424, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
]

def packingCertificateNat133VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 17714342229229825, denominator := 37508288954643884, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 8489590960341525, denominator := 19686942239282981, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 28328848601946275, denominator := 92479156254663656, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 55982961030294825, denominator := 163719225006214424, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 10966980493252575, denominator := 212511723324176464, units := 0 },
]

def packingCertificateNat133VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup8 ++ packingCertificateNat133VertexGroup9 ++ packingCertificateNat133VertexGroup10 ++ packingCertificateNat133VertexGroup11

end Erdos302.Generated
