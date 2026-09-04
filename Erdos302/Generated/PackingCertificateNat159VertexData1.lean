import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 591345530520, denominator := 2550878501029, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 2553664307505, denominator := 9566143050059, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1150613355375, denominator := 11672117099569, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 6825577892370, denominator := 13630254560173, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 116874423249, denominator := 2695925720333, units := 0 },
]

def packingCertificateNat159VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 118548042675, denominator := 1651306804384, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 17042344155, denominator := 89259827264, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 1170138915345, denominator := 6737722273631, units := 0 },
]

def packingCertificateNat159VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 4704265269915, denominator := 13462892384053, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 24825354819, denominator := 730814835724, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 822862884450, denominator := 6879980123333, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 2297042662185, denominator := 13642806723382, units := 0 },
]

def packingCertificateNat159VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 3041803306755, denominator := 12854809810817, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 3762854342790, denominator := 6879980123333, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 583442327675, denominator := 2661058600308, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup4 ++ packingCertificateNat159VertexGroup5 ++ packingCertificateNat159VertexGroup6 ++ packingCertificateNat159VertexGroup7

end Erdos302.Generated
