import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7614, snapshot := { maximum := 498, demand := 1, support := [424, 466, 498] },
    numerator := 179536941000, denominator := 380665322821, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 361358067000, denominator := 982052555513, units := 0 },
  { configurationId := 7679, snapshot := { maximum := 521, demand := 1, support := [435, 469, 521] },
    numerator := 46368955500, denominator := 905279717297, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 946566264000, denominator := 3016532768237, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 490871356500, denominator := 809313669527, units := 0 },
]

def packingCertificateNat204VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7961, snapshot := { maximum := 542, demand := 1, support := [453, 480, 542] },
    numerator := 13057924250, denominator := 195130963799, units := 0 },
  { configurationId := 7962, snapshot := { maximum := 553, demand := 1, support := [456, 480, 553] },
    numerator := 530844594000, denominator := 3189271654223, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 479678850000, denominator := 2914168983949, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 1291935036000, denominator := 2594282158049, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 46368955500, denominator := 1078018603283, units := 0 },
]

def packingCertificateNat204VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 237707519000, denominator := 1026836711139, units := 0 },
  { configurationId := 8004, snapshot := { maximum := 530, demand := 1, support := [449, 482, 530] },
    numerator := 105072510000, denominator := 214324173353, units := 0 },
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 786673314000, denominator := 3189271654223, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 29020570425, denominator := 73573969957, units := 0 },
  { configurationId := 8112, snapshot := { maximum := 552, demand := 1, support := [461, 486, 552] },
    numerator := 338333482200, denominator := 636574783541, units := 0 },
]

def packingCertificateNat204VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 312434500, denominator := 3198868259, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 268620156000, denominator := 898881980779, units := 0 },
  { configurationId := 8214, snapshot := { maximum := 505, demand := 1, support := [444, 491, 505] },
    numerator := 39440261000, denominator := 674961202649, units := 0 },
  { configurationId := 8268, snapshot := { maximum := 508, demand := 1, support := [447, 493, 508] },
    numerator := 360292114000, denominator := 1046029920693, units := 0 },
  { configurationId := 8274, snapshot := { maximum := 540, demand := 1, support := [462, 493, 540] },
    numerator := 470085273000, denominator := 3029328241273, units := 0 },
]

def packingCertificateNat204VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup80 ++ packingCertificateNat204VertexGroup81 ++ packingCertificateNat204VertexGroup82 ++ packingCertificateNat204VertexGroup83

end Erdos302.Generated
