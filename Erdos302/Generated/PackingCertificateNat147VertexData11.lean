import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat147VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 3132157644000, denominator := 184145719182283, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 8426995566000, denominator := 60636075210691, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 1834549477200, denominator := 44526121649179, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 9983752490250, denominator := 23941180987247, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
]

def packingCertificateNat147VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2859, snapshot := { maximum := 395, demand := 1, support := [233, 245, 395] },
    numerator := 3753617494000, denominator := 22598684857121, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 11186277300, denominator := 4251237745399, units := 0 },
  { configurationId := 2896, snapshot := { maximum := 355, demand := 1, support := [229, 247, 355] },
    numerator := 30650399802000, denominator := 213233135335013, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 12081179484000, denominator := 91513486203589, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 323159122000, denominator := 1566245485147, units := 0 },
]

def packingCertificateNat147VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 15362487492000, denominator := 72271041671783, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 6152452515000, denominator := 77641026192287, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 802428958320, denominator := 2908741615273, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 174058474788000, denominator := 208310649524551, units := 0 },
  { configurationId := 2978, snapshot := { maximum := 374, demand := 1, support := [234, 252, 374] },
    numerator := 12429197000, denominator := 671248065063, units := 0 },
]

def packingCertificateNat147VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 209742699375, denominator := 13201211946239, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 198867152000, denominator := 9621222265903, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 13423532760000, denominator := 171615755301107, units := 0 },
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 540670069500, denominator := 6936230005651, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 49667071212000, denominator := 132683367527453, units := 0 },
]

def packingCertificateNat147VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat147VertexGroup44 ++ packingCertificateNat147VertexGroup45 ++ packingCertificateNat147VertexGroup46 ++ packingCertificateNat147VertexGroup47

end Erdos302.Generated
