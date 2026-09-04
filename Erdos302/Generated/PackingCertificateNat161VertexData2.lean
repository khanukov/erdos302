import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 3257805518968000, denominator := 8128608081929343, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 1347224910759000, denominator := 3878355490070863, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 531163943310000, denominator := 9616196489079811, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 2735494308046500, denominator := 23004492153434023, units := 0 },
]

def packingCertificateNat161VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 59273067310275, denominator := 106256314796462, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 4056161021640, denominator := 53128157398231, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 7542527995002000, denominator := 39899246206071481, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 451489351813500, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 3319774645687500, denominator := 3772099175274401, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 84169055632200, denominator := 690666046177003, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 18218923255533000, denominator := 52650003981646921, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 5028351996668000, denominator := 17160394839628613, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 18386444191500, denominator := 1540716564548699, units := 0 },
]

def packingCertificateNat161VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 326286422319000, denominator := 1221947620159313, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 123814439000, denominator := 870953399971, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 398372957482500, denominator := 9191171229893963, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 2845521124875, denominator := 53128157398231, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 7728435375160500, denominator := 26085925282531421, units := 0 },
]

def packingCertificateNat161VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup8 ++ packingCertificateNat161VertexGroup9 ++ packingCertificateNat161VertexGroup10 ++ packingCertificateNat161VertexGroup11

end Erdos302.Generated
