import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7124, snapshot := { maximum := 573, demand := 1, support := [430, 445, 573] },
    numerator := 54995976016464, denominator := 159364460615707, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 8974386018045, denominator := 29282515731508, units := 0 },
  { configurationId := 7196, snapshot := { maximum := 557, demand := 1, support := [429, 448, 557] },
    numerator := 33363599784732, denominator := 135713197909489, units := 0 },
  { configurationId := 7220, snapshot := { maximum := 558, demand := 1, support := [430, 449, 558] },
    numerator := 219045406181616, denominator := 558057174806239, units := 0 },
  { configurationId := 7243, snapshot := { maximum := 587, demand := 1, support := [438, 450, 587] },
    numerator := 180754692504624, denominator := 489355887897701, units := 0 },
]

def packingCertificateNat221VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 20110668948, denominator := 10699380748051, units := 0 },
  { configurationId := 7291, snapshot := { maximum := 526, demand := 1, support := [424, 452, 526] },
    numerator := 6006386459136, denominator := 26466889218863, units := 0 },
  { configurationId := 7296, snapshot := { maximum := 568, demand := 1, support := [436, 452, 568] },
    numerator := 1442940497019, denominator := 10699380748051, units := 0 },
  { configurationId := 7378, snapshot := { maximum := 592, demand := 1, support := [445, 455, 592] },
    numerator := 159920039474496, denominator := 483724634872411, units := 0 },
  { configurationId := 7388, snapshot := { maximum := 500, demand := 1, support := [418, 456, 500] },
    numerator := 12810496119876, denominator := 108683183388097, units := 0 },
]

def packingCertificateNat221VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 266908798277856, denominator := 558057174806239, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 19082790312880, denominator := 29845641034037, units := 0 },
  { configurationId := 7413, snapshot := { maximum := 543, demand := 1, support := [434, 457, 543] },
    numerator := 5067888574896, denominator := 44486898899791, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 60332006844, denominator := 7320628932877, units := 0 },
  { configurationId := 7507, snapshot := { maximum := 594, demand := 1, support := [450, 461, 594] },
    numerator := 167240322971568, denominator := 395877087677887, units := 0 },
]

def packingCertificateNat221VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 7526, snapshot := { maximum := 584, demand := 1, support := [448, 462, 584] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 7582, snapshot := { maximum := 589, demand := 1, support := [453, 464, 589] },
    numerator := 11261974610880, denominator := 479219632452179, units := 0 },
  { configurationId := 7593, snapshot := { maximum := 497, demand := 1, support := [423, 465, 497] },
    numerator := 24776344143936, denominator := 351953314080625, units := 0 },
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 94037488000848, denominator := 290009530802435, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 56685272208096, denominator := 151480706380301, units := 0 },
]

def packingCertificateNat221VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup84 ++ packingCertificateNat221VertexGroup85 ++ packingCertificateNat221VertexGroup86 ++ packingCertificateNat221VertexGroup87

end Erdos302.Generated
