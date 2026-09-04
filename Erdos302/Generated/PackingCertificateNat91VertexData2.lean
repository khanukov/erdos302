import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 11658463619258500, denominator := 27251601802191303, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 11518000202159000, denominator := 62088701013239979, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 11518000202159000, denominator := 31559415145493021, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1404634170995000, denominator := 4963350156412849, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 19945805228129000, denominator := 243578750128864533, units := 0 },
]

def packingCertificateNat91VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 103100148151033000, denominator := 208741650917815857, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 8392689171695125, denominator := 16013827863143343, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 5618536683980000, denominator := 54222259255906407, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 10604987991012250, denominator := 53098481862001611, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1966487839393000, denominator := 16201124095460809, units := 0 },
]

def packingCertificateNat91VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 1646231248406140, denominator := 5337942621047781, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 8708731860169000, denominator := 55907925346763601, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 2809268341990000, denominator := 40924226761366321, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1230459533791620, denominator := 1779314207015927, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 36239561611671000, denominator := 90932320790129743, units := 0 },
]

def packingCertificateNat91VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 414367080443525, denominator := 3371332181714388, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 582923180962925, denominator := 4776053924095383, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 4831941548222800, denominator := 15639235398508411, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 3949762168000, denominator := 280944348476199, units := 0 },
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 280926834199, denominator := 280944348476199, units := 0 },
]

def packingCertificateNat91VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup8 ++ packingCertificateNat91VertexGroup9 ++ packingCertificateNat91VertexGroup10 ++ packingCertificateNat91VertexGroup11

end Erdos302.Generated
