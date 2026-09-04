import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 185, snapshot := { maximum := 129, demand := 1, support := [41, 45, 129] },
    numerator := 30850092, denominator := 2493761845, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 118654200, denominator := 159395087, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1609346466, denominator := 3522117245, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 40737942, denominator := 159395087, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1912705704, denominator := 3522117245, units := 0 },
]

def packingCertificateNat57VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 1123457517, denominator := 2462911183, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 1912705704, denominator := 3522117245, units := 0 },
  { configurationId := 238, snapshot := { maximum := 160, demand := 1, support := [49, 53, 160] },
    numerator := 1154307609, denominator := 1984725922, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 10283364, denominator := 519319477, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 83123859, denominator := 349640836, units := 0 },
]

def packingCertificateNat57VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 285, snapshot := { maximum := 154, demand := 1, support := [54, 58, 154] },
    numerator := 82266912, denominator := 5064650345, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2690415, denominator := 5141777, units := 0 },
  { configurationId := 313, snapshot := { maximum := 127, demand := 1, support := [55, 62, 127] },
    numerator := 4240789, denominator := 20567108, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 930644442, denominator := 5116068115, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1339408161, denominator := 2462911183, units := 0 },
]

def packingCertificateNat57VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 365059422, denominator := 1516824215, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 1866430566, denominator := 4653308185, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 16159572, denominator := 128544425, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 416476242, denominator := 951228745, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 91978978, denominator := 241663519, units := 0 },
]

def packingCertificateNat57VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat57VertexGroup8 ++ packingCertificateNat57VertexGroup9 ++ packingCertificateNat57VertexGroup10 ++ packingCertificateNat57VertexGroup11

end Erdos302.Generated
