import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 778513323000, denominator := 9581665095869, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 504352485000, denominator := 1612038173029, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 4224490900, denominator := 18112788461, units := 0 },
  { configurationId := 4394, snapshot := { maximum := 416, demand := 1, support := [300, 323, 416] },
    numerator := 301749350000, denominator := 1249782403809, units := 0 },
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 310370760000, denominator := 1503361442263, units := 0 },
]

def packingCertificateNat201VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 73144042440, denominator := 670173173057, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 504352485000, denominator := 1612038173029, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 1106989044000, denominator := 1612038173029, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 7974804250, denominator := 18112788461, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 132769714000, denominator := 1068654519199, units := 0 },
]

def packingCertificateNat201VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 118436619875, denominator := 326030192298, units := 0 },
  { configurationId := 4802, snapshot := { maximum := 377, demand := 1, support := [300, 343, 377] },
    numerator := 125286330120, denominator := 670173173057, units := 0 },
  { configurationId := 4809, snapshot := { maximum := 490, demand := 1, support := [330, 343, 490] },
    numerator := 108260277000, denominator := 344142980759, units := 0 },
  { configurationId := 4823, snapshot := { maximum := 435, demand := 1, support := [319, 344, 435] },
    numerator := 546769822200, denominator := 3242189134519, units := 0 },
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 599877707800, denominator := 1032428942277, units := 0 },
]

def packingCertificateNat201VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 3602887239000, denominator := 14001185480353, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 3138193240, denominator := 199240673071, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 9052480500, denominator := 18112788461, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 579358752000, denominator := 1068654519199, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 461676505500, denominator := 3242189134519, units := 0 },
]

def packingCertificateNat201VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup52 ++ packingCertificateNat201VertexGroup53 ++ packingCertificateNat201VertexGroup54 ++ packingCertificateNat201VertexGroup55

end Erdos302.Generated
