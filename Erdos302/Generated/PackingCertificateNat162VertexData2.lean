import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 7971081208776, denominator := 13206338485633, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 936693874764, denominator := 13206338485633, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4261038802848, denominator := 16990073851475, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 8643080736, denominator := 532661774803, units := 0 },
]

def packingCertificateNat162VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 789761502252, denominator := 4867426562855, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 495896757228, denominator := 13206338485633, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 4077373337208, denominator := 4867426562855, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 1432590631992, denominator := 13206338485633, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 789761502252, denominator := 2295955925875, units := 0 },
]

def packingCertificateNat162VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 4261038802848, denominator := 16990073851475, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 3012113636496, denominator := 13206338485633, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 31104635310, denominator := 238779416291, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 169890555717, denominator := 3159235354004, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 247948378614, denominator := 1671455914037, units := 0 },
]

def packingCertificateNat162VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 3508010393724, denominator := 13206338485633, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 2011136848758, denominator := 8908308992395, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 936693874764, denominator := 13206338485633, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 991793514456, denominator := 7953191327231, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2047869941886, denominator := 8577691339069, units := 0 },
]

def packingCertificateNat162VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup8 ++ packingCertificateNat162VertexGroup9 ++ packingCertificateNat162VertexGroup10 ++ packingCertificateNat162VertexGroup11

end Erdos302.Generated
