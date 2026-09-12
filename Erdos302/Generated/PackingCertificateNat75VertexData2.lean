import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 405274692600, denominator := 1380251971927, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 607912038900, denominator := 1516014460969, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 67545782100, denominator := 158389570549, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 776388300, denominator := 22627081507, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 3973281300, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 45030521400, denominator := 294152059591, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 607912038900, denominator := 1516014460969, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 76551886380, denominator := 429914548633, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 174493270425, denominator := 497795793154, units := 0 },
]

def packingCertificateNat75VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 305, snapshot := { maximum := 104, demand := 1, support := [50, 61, 104] },
    numerator := 5628815175, denominator := 248897896577, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 150101738000, denominator := 520422874661, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 112576303500, denominator := 158389570549, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 81054938520, denominator := 248897896577, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 22515260700, denominator := 701439526717, units := 0 },
]

def packingCertificateNat75VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 355, snapshot := { maximum := 161, demand := 1, support := [61, 67, 161] },
    numerator := 7505086900, denominator := 67881244521, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 45030521400, denominator := 158389570549, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 1765902800, denominator := 22627081507, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 5628815175, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup8 ++ packingCertificateNat75VertexGroup9 ++ packingCertificateNat75VertexGroup10 ++ packingCertificateNat75VertexGroup11

end Erdos302.Generated
