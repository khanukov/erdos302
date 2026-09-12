import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 65136222732, denominator := 6812733430415, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 38696233545480, denominator := 173043429132541, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 238717609759440, denominator := 2543874662916961, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 122628909123000, denominator := 1205358345661243, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 2295885687469500, denominator := 12727548594701303, units := 0 },
]

def packingCertificateNat152VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 1249452329619900, denominator := 10163235731493097, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 4491740747172, denominator := 6812733430415, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 47916110786950, denominator := 611783462051267, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 420117559032500, denominator := 2423970554541657, units := 0 },
]

def packingCertificateNat152VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 2021881526028, denominator := 6812733430415, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 825701321428200, denominator := 13422447404603633, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 283749670276275, denominator := 1538315208587707, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 283749670276275, denominator := 1538315208587707, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 821159509979200, denominator := 3936397376093787, units := 0 },
]

def packingCertificateNat152VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1756019392428, denominator := 6812733430415, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 174139697508, denominator := 1362546686083, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 209150417226450, denominator := 3655712758760689, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 3224686128790, denominator := 11519712891429, units := 0 },
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 388324878889500, denominator := 4928331363562211, units := 0 },
]

def packingCertificateNat152VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup20 ++ packingCertificateNat152VertexGroup21 ++ packingCertificateNat152VertexGroup22 ++ packingCertificateNat152VertexGroup23

end Erdos302.Generated
