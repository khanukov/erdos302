import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 37940875, denominator := 183049399, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 58256000, denominator := 317440097, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 17609200, denominator := 71829511, units := 0 },
  { configurationId := 4216, snapshot := { maximum := 334, demand := 1, support := [265, 315, 334] },
    numerator := 66034500, denominator := 488904091, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 59952375, denominator := 199268966, units := 0 },
]

def packingCertificateNat156VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 134965250, denominator := 530611549, units := 0 },
  { configurationId := 4242, snapshot := { maximum := 374, demand := 1, support := [283, 316, 374] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 77909125, denominator := 132073617, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 154080500, denominator := 1142320933, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 6765640, denominator := 90366159, units := 0 },
]

def packingCertificateNat156VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 8978375, denominator := 155244427, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 414743000, denominator := 595489817, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 13902000, denominator := 45806909, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 173775000, denominator := 2263788137, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 4634000, denominator := 1577932161, units := 0 },
]

def packingCertificateNat156VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 15639750, denominator := 40816273, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 1158500, denominator := 2350907, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 236334000, denominator := 1665981239, units := 0 },
  { configurationId := 4506, snapshot := { maximum := 360, demand := 1, support := [287, 329, 360] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 1228010000, denominator := 1740127831, units := 0 },
]

def packingCertificateNat156VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup56 ++ packingCertificateNat156VertexGroup57 ++ packingCertificateNat156VertexGroup58 ++ packingCertificateNat156VertexGroup59

end Erdos302.Generated
