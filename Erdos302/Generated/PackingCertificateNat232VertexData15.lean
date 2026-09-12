import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 77409000, denominator := 654115859, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 52704000, denominator := 1510892299, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 5094, snapshot := { maximum := 487, demand := 1, support := [339, 356, 487] },
    numerator := 34587000, denominator := 670592329, units := 0 },
]

def packingCertificateNat232VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5101, snapshot := { maximum := 613, demand := 1, support := [353, 356, 613] },
    numerator := 1976400, denominator := 28009999, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 6011550, denominator := 77439409, units := 0 },
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 19215000, denominator := 159821759, units := 0 },
  { configurationId := 5202, snapshot := { maximum := 569, demand := 1, support := [356, 360, 569] },
    numerator := 98820, denominator := 489841, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 251991000, denominator := 1510892299, units := 0 },
]

def packingCertificateNat232VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 251991000, denominator := 1514187593, units := 0 },
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 184464000, denominator := 1619637001, units := 0 },
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 4026000, denominator := 87325291, units := 0 },
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 2508625, denominator := 6590588, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 1647000, denominator := 18124117, units := 0 },
]

def packingCertificateNat232VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 268461000, denominator := 1049551139, units := 0 },
  { configurationId := 5311, snapshot := { maximum := 606, demand := 1, support := [362, 365, 606] },
    numerator := 112984200, denominator := 275157049, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 177052500, denominator := 660706447, units := 0 },
  { configurationId := 5356, snapshot := { maximum := 594, demand := 1, support := [363, 367, 594] },
    numerator := 729621000, denominator := 1273631131, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 541863000, denominator := 1402147597, units := 0 },
]

def packingCertificateNat232VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup60 ++ packingCertificateNat232VertexGroup61 ++ packingCertificateNat232VertexGroup62 ++ packingCertificateNat232VertexGroup63

end Erdos302.Generated
