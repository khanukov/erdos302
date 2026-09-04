import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 2608767778107000, denominator := 12589595146488857, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 62724471167600, denominator := 140540699742393, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 3649423777024000, denominator := 13245451745286691, units := 0 },
]

def packingCertificateNat222VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1739178518738000, denominator := 11677099009031001, units := 0 },
  { configurationId := 227, snapshot := { maximum := 281, demand := 1, support := [50, 51, 281] },
    numerator := 57022246516000, denominator := 755660863832287, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 541711341902000, denominator := 9795075725524173, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 8325247991336000, denominator := 10736087367277587, units := 0 },
]

def packingCertificateNat222VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 52745578027300, denominator := 983784898196751, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 3649423777024000, denominator := 13245451745286691, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2708556709510000, denominator := 12161862582055487, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 228088986064000, denominator := 8369300510746273, units := 0 },
]

def packingCertificateNat222VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 2936645695574000, denominator := 10593509845799797, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 6158402623728000, denominator := 7086102817446163, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 7412892047080, denominator := 54994186855719, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 65931972534125, denominator := 627341094502276, units := 0 },
]

def packingCertificateNat222VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup8 ++ packingCertificateNat222VertexGroup9 ++ packingCertificateNat222VertexGroup10 ++ packingCertificateNat222VertexGroup11

end Erdos302.Generated
