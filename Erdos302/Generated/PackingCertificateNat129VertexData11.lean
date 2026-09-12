import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat129VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 135517899370203, denominator := 1339504831762511, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 1549526368767825, denominator := 15049730756861153, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 323912291776325, denominator := 1891065644841192, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 8745631877960775, denominator := 40342733756612096, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 1992248188415775, denominator := 2994187270998554, units := 0 },
]

def packingCertificateNat129VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 2048526385828650, denominator := 34590742420220137, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 1812157956694575, denominator := 54210548485447504, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 1076789510499675, denominator := 20722927691384729, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 8613640504350, denominator := 78794401868383, units := 0 },
]

def packingCertificateNat129VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 97511728190625, denominator := 630355214947064, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 9848684547253125, denominator := 75091064980568999, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 527014053106345, denominator := 1024327224288979, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 55830953459925, denominator := 157588803736766, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 12685105696862025, denominator := 69102690438571891, units := 0 },
]

def packingCertificateNat129VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 43728159389803875, denominator := 69102690438571891, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 5988000204729900, denominator := 72412055317043977, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 52001054409496500, denominator := 76194186606726361, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 1097816927025, denominator := 78794401868383, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 213857150168925, denominator := 1260710429894128, units := 0 },
]

def packingCertificateNat129VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat129VertexGroup44 ++ packingCertificateNat129VertexGroup45 ++ packingCertificateNat129VertexGroup46 ++ packingCertificateNat129VertexGroup47

end Erdos302.Generated
