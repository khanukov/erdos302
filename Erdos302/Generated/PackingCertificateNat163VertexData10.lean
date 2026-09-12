import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 15570886786686, denominator := 31744236281299, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 48557145571704, denominator := 144993944095663, units := 0 },
  { configurationId := 2815, snapshot := { maximum := 338, demand := 1, support := [223, 243, 338] },
    numerator := 75495208662720, denominator := 446993164933967, units := 0 },
  { configurationId := 2821, snapshot := { maximum := 426, demand := 1, support := [235, 243, 426] },
    numerator := 44181855069660, denominator := 297709459178669, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 168980322420, denominator := 857952331927, units := 0 },
]

def packingCertificateNat163VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 13726401575040, denominator := 350902503758143, units := 0 },
  { configurationId := 2896, snapshot := { maximum := 355, demand := 1, support := [229, 247, 355] },
    numerator := 67692600360, denominator := 857952331927, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 90079510336200, denominator := 781594574385497, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 35173904036040, denominator := 215346035313677, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 128256064716780, denominator := 400663739009909, units := 0 },
]

def packingCertificateNat163VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 86133169883376, denominator := 143278039431809, units := 0 },
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 5512008132477, denominator := 14585189642759, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 93105437040, denominator := 857952331927, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 18015902067240, denominator := 50619187583693, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 103805911911240, denominator := 410959166993033, units := 0 },
]

def packingCertificateNat163VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3077, snapshot := { maximum := 349, demand := 1, support := [234, 257, 349] },
    numerator := 77669967760, denominator := 2573856995781, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 16443085220100, denominator := 134698516112539, units := 0 },
  { configurationId := 3088, snapshot := { maximum := 276, demand := 1, support := [212, 258, 276] },
    numerator := 21304519111260, denominator := 134698516112539, units := 0 },
  { configurationId := 3101, snapshot := { maximum := 434, demand := 1, support := [248, 258, 434] },
    numerator := 13383241535664, denominator := 35176045609007, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 10580767880760, denominator := 119255374137853, units := 0 },
]

def packingCertificateNat163VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup40 ++ packingCertificateNat163VertexGroup41 ++ packingCertificateNat163VertexGroup42 ++ packingCertificateNat163VertexGroup43

end Erdos302.Generated
