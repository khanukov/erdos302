import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 14556725660733841635, denominator := 4614778834423243759939, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 3100582565736308268255, denominator := 10073902061264620447564, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 14556725660733841635, denominator := 12694281210148481257624, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 412440560387458846325, denominator := 4745797791867436800442, units := 0 },
]

def packingCertificateNat174VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 31682285261597184735, denominator := 160134281320680382837, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 786063185679627448290, denominator := 1586785151268560157203, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 4367017698220152490500, denominator := 14164605065911092045491, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 49492867246495061559, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 2513812061893795945, denominator := 29115323876487342334, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 45382732942287859215, denominator := 378499210394335450342, units := 0 },
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 92192595851314330355, denominator := 3726761456190379818752, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1324662035126779588785, denominator := 12257551352001171122614, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1630353274002190263120, denominator := 8283309642860648894023, units := 0 },
]

def packingCertificateNat174VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 3916869956904286705, denominator := 14557661938243671167, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 1227675658134179415, denominator := 29115323876487342334, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 412440560387458846325, denominator := 4745797791867436800442, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 18765899345765313915, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup12 ++ packingCertificateNat174VertexGroup13 ++ packingCertificateNat174VertexGroup14 ++ packingCertificateNat174VertexGroup15

end Erdos302.Generated
