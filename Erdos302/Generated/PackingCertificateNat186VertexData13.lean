import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 311744160, denominator := 753797341, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 14937741, denominator := 36770602, units := 0 },
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 5358080, denominator := 18385301, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 69454112, denominator := 275779515, units := 0 },
  { configurationId := 4440, snapshot := { maximum := 451, demand := 1, support := [309, 325, 451] },
    numerator := 484136016, denominator := 2408474431, units := 0 },
]

def packingCertificateNat186VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 102266073, denominator := 808953244, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 2408423472, denominator := 16307761987, units := 0 },
  { configurationId := 4493, snapshot := { maximum := 452, demand := 1, support := [310, 328, 452] },
    numerator := 1066324896, denominator := 4430857541, units := 0 },
  { configurationId := 4547, snapshot := { maximum := 478, demand := 1, support := [317, 330, 478] },
    numerator := 214052904, denominator := 1011191555, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 513628479, denominator := 1139888662, units := 0 },
]

def packingCertificateNat186VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 7960666896, denominator := 11674666135, units := 0 },
  { configurationId := 4604, snapshot := { maximum := 472, demand := 1, support := [319, 333, 472] },
    numerator := 2626416, denominator := 61841467, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 252135936, denominator := 1452438779, units := 0 },
  { configurationId := 4714, snapshot := { maximum := 382, demand := 1, support := [300, 338, 382] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 39833976, denominator := 88583723, units := 0 },
]

def packingCertificateNat186VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 442037232, denominator := 753797341, units := 0 },
  { configurationId := 4779, snapshot := { maximum := 501, demand := 1, support := [330, 341, 501] },
    numerator := 956015424, denominator := 7151882089, units := 0 },
  { configurationId := 4807, snapshot := { maximum := 458, demand := 1, support := [323, 343, 458] },
    numerator := 14937741, denominator := 36770602, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 3713752224, denominator := 11674666135, units := 0 },
  { configurationId := 4884, snapshot := { maximum := 504, demand := 1, support := [334, 346, 504] },
    numerator := 500988852, denominator := 3290968879, units := 0 },
]

def packingCertificateNat186VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup52 ++ packingCertificateNat186VertexGroup53 ++ packingCertificateNat186VertexGroup54 ++ packingCertificateNat186VertexGroup55

end Erdos302.Generated
