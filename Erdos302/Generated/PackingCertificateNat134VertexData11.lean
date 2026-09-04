import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 3208262842724425829, denominator := 138444476702559551481, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 80005155463634672803, denominator := 475168261096553763516, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 6291154747968909329, denominator := 29493003973838416350, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 45476766124896457603, denominator := 88301574336631993537, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 3854503643185945127, denominator := 9159615868297784590, units := 0 },
]

def packingCertificateNat134VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 14487536693378909461, denominator := 446893342164886885012, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 22346855790482179397, denominator := 46920252175615457816, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 101024312473591561306, denominator := 430602653628443128859, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 364979462139354075587, denominator := 1262401277898731472909, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 15573046137778219748, denominator := 33190419593973281229, units := 0 },
]

def packingCertificateNat134VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 35621788334464925348, denominator := 766400885214803062137, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 229326052524786312620, denominator := 561417314181022693281, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 31564702587163185062, denominator := 1163822710470077410065, units := 0 },
]

def packingCertificateNat134VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 4047, snapshot := { maximum := 349, demand := 1, support := [266, 307, 349] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 379351904201603857664, denominator := 1040441246040985576593, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 123597247003791669493, denominator := 358304031204119882535, units := 0 },
  { configurationId := 4151, snapshot := { maximum := 355, demand := 1, support := [271, 312, 355] },
    numerator := 14012771339971259002, denominator := 194207834459924284053, units := 0 },
]

def packingCertificateNat134VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup44 ++ packingCertificateNat134VertexGroup45 ++ packingCertificateNat134VertexGroup46 ++ packingCertificateNat134VertexGroup47

end Erdos302.Generated
