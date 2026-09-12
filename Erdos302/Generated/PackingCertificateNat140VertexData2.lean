import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 48979473667600896, denominator := 150441477922391753, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 48775503380736, denominator := 3498639021450971, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 33892046511063120, denominator := 206419702265607289, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1312682711359488, denominator := 3498639021450971, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 5903775843862608, denominator := 108457809664980101, units := 0 },
]

def packingCertificateNat140VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1458888608527826688, denominator := 2711445241624502525, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 85495420553714064, denominator := 185427868136901463, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 39066961139634048, denominator := 486310823981684969, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 99926872616489328, denominator := 185427868136901463, units := 0 },
]

def packingCertificateNat140VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 186588471114670080, denominator := 878158394384193721, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 325363646506205952, denominator := 2536513290551953975, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 186296926628553408, denominator := 633253662882625751, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 162098734280869632, denominator := 717220999397449055, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 64139786945667840, denominator := 444327155724273317, units := 0 },
]

def packingCertificateNat140VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 150436954836202752, denominator := 2585494236852267569, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 166057700830208, denominator := 3498639021450971, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 106705281918701952, denominator := 584272716582312157, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 62973609001201152, denominator := 1465929749987956849, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 228165250004352, denominator := 3498639021450971, units := 0 },
]

def packingCertificateNat140VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup8 ++ packingCertificateNat140VertexGroup9 ++ packingCertificateNat140VertexGroup10 ++ packingCertificateNat140VertexGroup11

end Erdos302.Generated
