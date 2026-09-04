import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 5541846367495, denominator := 16625544567116, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 1158245890806455, denominator := 17024557636726784, units := 0 },
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 925488343371665, denominator := 21787776155205518, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 117392931602646585, denominator := 163911243887196644, units := 0 },
]

def packingCertificateNat266VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 5541846367495, denominator := 33251089134232, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 38792924572465, denominator := 49876633701348, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 72138214165682415, denominator := 159987615369357268, units := 0 },
  { configurationId := 441, snapshot := { maximum := 176, demand := 1, support := [71, 77, 176] },
    numerator := 2111443466015595, denominator := 43001971022845534, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
]

def packingCertificateNat266VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 458, snapshot := { maximum := 167, demand := 1, support := [71, 79, 167] },
    numerator := 2876218264729905, denominator := 147252448230946412, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 5004287269847985, denominator := 81265661844063008, units := 0 },
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 55479423984992445, denominator := 124226069005490752, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1825484193452853, denominator := 5532149954707849, units := 0 },
]

def packingCertificateNat266VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 10873102573025190, denominator := 30104704824905297, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 5541846367495, denominator := 12469158425337, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 23236961818906535, denominator := 52353839841848284, units := 0 },
  { configurationId := 608, snapshot := { maximum := 190, demand := 1, support := [86, 93, 190] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 8994416654444385, denominator := 160170496359595544, units := 0 },
]

def packingCertificateNat266VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup8 ++ packingCertificateNat266VertexGroup9 ++ packingCertificateNat266VertexGroup10 ++ packingCertificateNat266VertexGroup11

end Erdos302.Generated
