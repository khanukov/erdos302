import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 1932000, denominator := 22704701, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 5440673000, denominator := 7560665433, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 231874500, denominator := 431389319, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 144854000, denominator := 431389319, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 13620600, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 164582250, denominator := 2565631213, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 13620600, denominator := 22704701, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 2656017000, denominator := 14735350949, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 1469079000, denominator := 2883497027, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 9080400, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 3144088500, denominator := 6380020981, units := 0 },
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 3813768000, denominator := 22182492877, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 5675250000, denominator := 13373068889, units := 0 },
]

def packingCertificateNat260VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 264845000, denominator := 1294167957, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 11350500, denominator := 22704701, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 286032600, denominator := 1384986761, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 285384000, denominator := 3155953439, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 13620600, denominator := 22704701, units := 0 },
]

def packingCertificateNat260VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup28 ++ packingCertificateNat260VertexGroup29 ++ packingCertificateNat260VertexGroup30 ++ packingCertificateNat260VertexGroup31

end Erdos302.Generated
