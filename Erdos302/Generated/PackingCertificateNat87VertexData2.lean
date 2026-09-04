import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 608536055715528, denominator := 3603273078481321, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 99988078891416525, denominator := 428789496339277199, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 5476824501439752, denominator := 15957352204702993, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 84674589331469850, denominator := 1488151781412785573, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 382023268965360, denominator := 3603273078481321, units := 0 },
]

def packingCertificateNat87VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 12924428528855250, denominator := 46842550020257173, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 14646235112890175, denominator := 28826184627850568, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 187365048733465200, denominator := 1322401219802644807, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 430579294685559450, denominator := 1625076158395075771, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1167428380570052400, denominator := 2050262381655871649, units := 0 },
]

def packingCertificateNat87VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 217091234349832275, denominator := 439599315574721162, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 480423201880680, denominator := 30370444518628277, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 162142830634729500, denominator := 3570843620774989111, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 167547591655887150, denominator := 1776413627691291253, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 835936371272383200, denominator := 2079088566283722217, units := 0 },
]

def packingCertificateNat87VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 205380918803990700, denominator := 731464434931708163, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 473216853852469800, denominator := 1084585196622877621, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 78068770305610500, denominator := 947660819640587423, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1243095034866259500, denominator := 2079088566283722217, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 484026375894785100, denominator := 1142237565878578757, units := 0 },
]

def packingCertificateNat87VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup8 ++ packingCertificateNat87VertexGroup9 ++ packingCertificateNat87VertexGroup10 ++ packingCertificateNat87VertexGroup11

end Erdos302.Generated
