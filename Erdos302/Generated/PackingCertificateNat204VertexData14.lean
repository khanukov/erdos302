import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 284609451000, denominator := 1225166543197, units := 0 },
  { configurationId := 4569, snapshot := { maximum := 547, demand := 1, support := [327, 331, 547] },
    numerator := 547899842000, denominator := 1058825393729, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 5230783650, denominator := 22392077813, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 41572167000, denominator := 2824600672697, units := 0 },
  { configurationId := 4588, snapshot := { maximum := 516, demand := 1, support := [323, 332, 516] },
    numerator := 75682663000, denominator := 124755862101, units := 0 },
]

def packingCertificateNat204VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 50708907000, denominator := 169540017727, units := 0 },
  { configurationId := 4614, snapshot := { maximum := 351, demand := 1, support := [285, 334, 351] },
    numerator := 97854485400, denominator := 636574783541, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 685255500, denominator := 73573969957, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 117041639400, denominator := 310290221123, units := 0 },
]

def packingCertificateNat204VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 2345096600, denominator := 54380760403, units := 0 },
  { configurationId := 4920, snapshot := { maximum := 505, demand := 1, support := [336, 348, 505] },
    numerator := 21532250600, denominator := 86369442993, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 284609451000, denominator := 1225166543197, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 97306281000, denominator := 265506065497, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 15989295000, denominator := 809313669527, units := 0 },
]

def packingCertificateNat204VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5005, snapshot := { maximum := 509, demand := 1, support := [339, 352, 509] },
    numerator := 183191637000, denominator := 406256268893, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 143903655000, denominator := 2651861786711, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 52871268800, denominator := 124755862101, units := 0 },
  { configurationId := 5028, snapshot := { maximum := 540, demand := 1, support := [346, 353, 540] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 1057398000, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup56 ++ packingCertificateNat204VertexGroup57 ++ packingCertificateNat204VertexGroup58 ++ packingCertificateNat204VertexGroup59

end Erdos302.Generated
