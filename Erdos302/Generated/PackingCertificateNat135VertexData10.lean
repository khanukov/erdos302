import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat135VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 944230, denominator := 3127347, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 472115, denominator := 1381851, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 944230, denominator := 3127347, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 2360575, denominator := 45382896, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 2360575, denominator := 34037172, units := 0 },
]

def packingCertificateNat135VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 674450, denominator := 12291201, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 11802875, denominator := 40655511, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 1321922, denominator := 14182155, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 23605750, denominator := 93602223, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 21717290, denominator := 57674097, units := 0 },
]

def packingCertificateNat135VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 30215360, denominator := 65237913, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 188846, denominator := 2836431, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 7149170, denominator := 12291201, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 10386530, denominator := 53892189, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 377692, denominator := 945477, units := 0 },
]

def packingCertificateNat135VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 107912, denominator := 315159, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 8025955, denominator := 31200741, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 7176148, denominator := 16073109, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 10045, denominator := 315159, units := 0 },
  { configurationId := 3928, snapshot := { maximum := 335, demand := 1, support := [259, 301, 335] },
    numerator := 755384, denominator := 12291201, units := 0 },
]

def packingCertificateNat135VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat135VertexGroup40 ++ packingCertificateNat135VertexGroup41 ++ packingCertificateNat135VertexGroup42 ++ packingCertificateNat135VertexGroup43

end Erdos302.Generated
