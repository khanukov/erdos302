import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1441693981, denominator := 10139942560, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 8048137828, denominator := 27441219553, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 855510714, denominator := 10583565047, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 2408104232, denominator := 39482401343, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1758549801, denominator := 9949818637, units := 0 },
]

def packingCertificateNat63VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 269327447, denominator := 7731706202, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 22243278564, denominator := 58114545797, units := 0 },
  { configurationId := 111, snapshot := { maximum := 79, demand := 1, support := [27, 33, 79] },
    numerator := 887196296, denominator := 48735098929, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 9822530420, denominator := 22244498991, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 14955594704, denominator := 55326061593, units := 0 },
]

def packingCertificateNat63VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 4245867988, denominator := 32384441551, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 54972576, denominator := 443622487, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 570340476, denominator := 3739103819, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 2693274470, denominator := 30990199449, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1013938624, denominator := 43918626213, units := 0 },
]

def packingCertificateNat63VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 12230634652, denominator := 58621542925, units := 0 },
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 2154619576, denominator := 55706309439, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 18947978036, denominator := 52157329543, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 708103876, denominator := 2598360281, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 126742328, denominator := 823870333, units := 0 },
]

def packingCertificateNat63VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup4 ++ packingCertificateNat63VertexGroup5 ++ packingCertificateNat63VertexGroup6 ++ packingCertificateNat63VertexGroup7

end Erdos302.Generated
