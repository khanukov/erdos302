import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat116VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 4380342005, denominator := 32785643693, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7812362545, denominator := 10025362121, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 2853996028, denominator := 16528299713, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 2330161314, denominator := 48501076207, units := 0 },
]

def packingCertificateNat116VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 33435105366, denominator := 53378279401, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 35765266680, denominator := 263639928209, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 31263345, denominator := 3793380262, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 92393605590, denominator := 215951719201, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 69091992450, denominator := 256595079151, units := 0 },
]

def packingCertificateNat116VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 18239780, denominator := 270955733, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 948321465, denominator := 11109185053, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 17882633340, denominator := 70177534847, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 22380386574, denominator := 40914315683, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 26220870, denominator := 270955733, units := 0 },
]

def packingCertificateNat116VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 6096352275, denominator := 47688209008, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 162840342990, denominator := 256595079151, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 59757243, denominator := 270955733, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 33109966578, denominator := 48501076207, units := 0 },
  { configurationId := 1013, snapshot := { maximum := 221, demand := 1, support := [115, 128, 221] },
    numerator := 8941316670, denominator := 224622302657, units := 0 },
]

def packingCertificateNat116VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat116VertexGroup16 ++ packingCertificateNat116VertexGroup17 ++ packingCertificateNat116VertexGroup18 ++ packingCertificateNat116VertexGroup19

end Erdos302.Generated
