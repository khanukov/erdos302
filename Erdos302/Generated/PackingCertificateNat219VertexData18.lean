import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7881, snapshot := { maximum := 506, demand := 1, support := [435, 477, 506] },
    numerator := 133334250, denominator := 318211171, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 21459375, denominator := 132778762, units := 0 },
  { configurationId := 7945, snapshot := { maximum := 583, demand := 1, support := [464, 479, 583] },
    numerator := 101097500, denominator := 373154107, units := 0 },
  { configurationId := 7964, snapshot := { maximum := 569, demand := 1, support := [461, 480, 569] },
    numerator := 590562000, denominator := 2213742463, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 2044840, denominator := 25182179, units := 0 },
]

def packingCertificateNat219VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 31187625, denominator := 283871836, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 10529400, denominator := 409782731, units := 0 },
  { configurationId := 7984, snapshot := { maximum := 551, demand := 1, support := [455, 481, 551] },
    numerator := 402864000, denominator := 1852034801, units := 0 },
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 20410250, denominator := 66389381, units := 0 },
  { configurationId := 8030, snapshot := { maximum := 520, demand := 1, support := [445, 483, 520] },
    numerator := 613125, denominator := 4578578, units := 0 },
]

def packingCertificateNat219VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8036, snapshot := { maximum := 564, demand := 1, support := [461, 483, 564] },
    numerator := 73248000, denominator := 1101148009, units := 0 },
  { configurationId := 8057, snapshot := { maximum := 527, demand := 1, support := [449, 484, 527] },
    numerator := 102814250, denominator := 190010987, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 762237, denominator := 2289289, units := 0 },
  { configurationId := 8137, snapshot := { maximum := 577, demand := 1, support := [470, 487, 577] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 22890000, denominator := 1082833697, units := 0 },
]

def packingCertificateNat219VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8152, snapshot := { maximum := 538, demand := 1, support := [456, 488, 538] },
    numerator := 489846000, denominator := 780647549, units := 0 },
  { configurationId := 8174, snapshot := { maximum := 557, demand := 1, support := [464, 489, 557] },
    numerator := 28383600, denominator := 428097043, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 327327000, denominator := 890533421, units := 0 },
  { configurationId := 8248, snapshot := { maximum := 552, demand := 1, support := [464, 492, 552] },
    numerator := 9156000, denominator := 43496491, units := 0 },
  { configurationId := 8249, snapshot := { maximum := 556, demand := 1, support := [466, 492, 556] },
    numerator := 19838000, denominator := 43496491, units := 0 },
]

def packingCertificateNat219VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup72 ++ packingCertificateNat219VertexGroup73 ++ packingCertificateNat219VertexGroup74 ++ packingCertificateNat219VertexGroup75

end Erdos302.Generated
