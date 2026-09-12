import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 5541846367495, denominator := 16625544567116, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 8046760925602740, denominator := 29971700468368369, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
]

def packingCertificateNat266VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1705780311914961, denominator := 26301611505177512, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 681647103201885, denominator := 3873751884138028, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 13650442631514, denominator := 295103416066309, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 5541846367495, denominator := 24938316850674, units := 0 },
]

def packingCertificateNat266VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 27709231837475, denominator := 33251089134232, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 27709231837475, denominator := 33251089134232, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 5541846367495, denominator := 33251089134232, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
]

def packingCertificateNat266VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 5541846367495, denominator := 49876633701348, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 5541846367495, denominator := 33251089134232, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 5541846367495, denominator := 16625544567116, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 2111443466015595, denominator := 43001971022845534, units := 0 },
]

def packingCertificateNat266VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup4 ++ packingCertificateNat266VertexGroup5 ++ packingCertificateNat266VertexGroup6 ++ packingCertificateNat266VertexGroup7

end Erdos302.Generated
