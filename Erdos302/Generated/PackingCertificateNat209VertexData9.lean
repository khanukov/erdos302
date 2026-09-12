import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 1514686100255900, denominator := 4627155051760327, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 444711428690100, denominator := 8458753348695217, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 512931290300, denominator := 1538794496761, units := 0 },
  { configurationId := 2365, snapshot := { maximum := 487, demand := 1, support := [215, 217, 487] },
    numerator := 25236219482760, denominator := 112331998263553, units := 0 },
]

def packingCertificateNat209VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 264877718310920, denominator := 641677305149337, units := 0 },
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 149263005477300, denominator := 3076050199025239, units := 0 },
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 109639063301625, denominator := 1821932684165024, units := 0 },
  { configurationId := 2430, snapshot := { maximum := 535, demand := 1, support := [219, 221, 535] },
    numerator := 936356070442650, denominator := 4522517025980579, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 233075978312320, denominator := 974056916449713, units := 0 },
]

def packingCertificateNat209VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 3120673970185200, denominator := 12788921062580671, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 1260656878734825, denominator := 3630016217859199, units := 0 },
  { configurationId := 2469, snapshot := { maximum := 325, demand := 1, support := [205, 224, 325] },
    numerator := 384698467725, denominator := 3077588993522, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 134644463703750, denominator := 3968551007146619, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 1541871458641800, denominator := 14613931335739217, units := 0 },
]

def packingCertificateNat209VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 13604516068880, denominator := 75400930341289, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 6379839388751400, denominator := 13730663294598403, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 39298428087600, denominator := 703229085019777, units := 0 },
  { configurationId := 2696, snapshot := { maximum := 506, demand := 1, support := [233, 236, 506] },
    numerator := 77965556125600, denominator := 4602534339812151, units := 0 },
]

def packingCertificateNat209VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup36 ++ packingCertificateNat209VertexGroup37 ++ packingCertificateNat209VertexGroup38 ++ packingCertificateNat209VertexGroup39

end Erdos302.Generated
