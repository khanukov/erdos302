import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3699, snapshot := { maximum := 547, demand := 1, support := [285, 289, 547] },
    numerator := 83395363681695, denominator := 421866996863531, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 16679072736339, denominator := 93928160530076, units := 0 },
  { configurationId := 3707, snapshot := { maximum := 395, demand := 1, support := [268, 290, 395] },
    numerator := 38054195078055, denominator := 390287701512902, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 161932745013, denominator := 1619451043622, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 14196103979473, denominator := 39676550568739, units := 0 },
]

def packingCertificateNat216VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3823, snapshot := { maximum := 375, demand := 1, support := [268, 296, 375] },
    numerator := 26718902927145, denominator := 224293969541647, units := 0 },
  { configurationId := 3862, snapshot := { maximum := 369, demand := 1, support := [268, 298, 369] },
    numerator := 6477309800520, denominator := 227532871628891, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 256663400845605, denominator := 722275165455412, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 1997170521827, denominator := 21862589088897, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 87983458123730, denominator := 219435616410781, units := 0 },
]

def packingCertificateNat216VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 106065947983515, denominator := 394336329121957, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 119020567584555, denominator := 560330061093212, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 2885724558565, denominator := 14575059392598, units := 0 },
  { configurationId := 4059, snapshot := { maximum := 495, demand := 1, support := [298, 307, 495] },
    numerator := 90682337207280, denominator := 169232634058499, units := 0 },
  { configurationId := 4061, snapshot := { maximum := 550, demand := 1, support := [302, 307, 550] },
    numerator := 2252977321920, denominator := 15384784914409, units := 0 },
]

def packingCertificateNat216VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 38054195078055, denominator := 548184178266047, units := 0 },
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 35355315994505, denominator := 224293969541647, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 3508542808615, denominator := 248585735195977, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 7286973525585, denominator := 19690154762087, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 57756012387970, denominator := 154657574665901, units := 0 },
]

def packingCertificateNat216VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup48 ++ packingCertificateNat216VertexGroup49 ++ packingCertificateNat216VertexGroup50 ++ packingCertificateNat216VertexGroup51

end Erdos302.Generated
