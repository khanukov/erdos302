import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 8257826500, denominator := 10490197737, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 29506430800, denominator := 31470593211, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 1962583700, denominator := 31470593211, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 188814087000, denominator := 2891797842833, units := 0 },
]

def packingCertificateNat253VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1962583700, denominator := 31470593211, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 587421604000, denominator := 8486569969233, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 28471965500, denominator := 1437157089969, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 230772773000, denominator := 10144021211679, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 162589908250, denominator := 1646961044709, units := 0 },
]

def packingCertificateNat253VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 2289745436, denominator := 10490197737, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 167834744000, denominator := 1374215903547, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 197205824200, denominator := 1143431553333, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 938825599250, denominator := 2612059236513, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 4936316000, denominator := 199313757003, units := 0 },
]

def packingCertificateNat253VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 343536741625, denominator := 797255028012, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1088303418125, denominator := 1699412033394, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 868020316625, denominator := 1017549180489, units := 0 },
  { configurationId := 441, snapshot := { maximum := 176, demand := 1, support := [71, 77, 176] },
    numerator := 37762817400, denominator := 625915131641, units := 0 },
]

def packingCertificateNat253VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup8 ++ packingCertificateNat253VertexGroup9 ++ packingCertificateNat253VertexGroup10 ++ packingCertificateNat253VertexGroup11

end Erdos302.Generated
