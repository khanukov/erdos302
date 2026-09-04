import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 6116243000, denominator := 12250494243, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 894761000, denominator := 9160279479, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 1961120000, denominator := 6536049481, units := 0 },
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 228286625, denominator := 1336640513, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 4449291000, denominator := 9479111161, units := 0 },
]

def packingCertificateNat263VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 63123550, denominator := 576349579, units := 0 },
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 3064250, denominator := 129230593, units := 0 },
  { configurationId := 4755, snapshot := { maximum := 399, demand := 1, support := [307, 340, 399] },
    numerator := 1029588000, denominator := 10754437889, units := 0 },
  { configurationId := 4775, snapshot := { maximum := 432, demand := 1, support := [317, 341, 432] },
    numerator := 3154375, denominator := 36788271, units := 0 },
  { configurationId := 4801, snapshot := { maximum := 621, demand := 1, support := [340, 342, 621] },
    numerator := 1728237000, denominator := 10141300039, units := 0 },
]

def packingCertificateNat263VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 1090873000, denominator := 6854881163, units := 0 },
  { configurationId := 4887, snapshot := { maximum := 552, demand := 1, support := [338, 346, 552] },
    numerator := 3922240000, denominator := 11514728823, units := 0 },
  { configurationId := 4934, snapshot := { maximum := 404, demand := 1, support := [313, 349, 404] },
    numerator := 10068250, denominator := 110364813, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 4718945000, denominator := 12176917701, units := 0 },
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 1029588000, denominator := 5432401351, units := 0 },
]

def packingCertificateNat263VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 200438000, denominator := 625400607, units := 0 },
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 299070800, denominator := 2219559017, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 13789125, denominator := 1017808831, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 1740494000, denominator := 8081156863, units := 0 },
  { configurationId := 5051, snapshot := { maximum := 521, demand := 1, support := [344, 354, 521] },
    numerator := 208369000, denominator := 4524957333, units := 0 },
]

def packingCertificateNat263VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup52 ++ packingCertificateNat263VertexGroup53 ++ packingCertificateNat263VertexGroup54 ++ packingCertificateNat263VertexGroup55

end Erdos302.Generated
