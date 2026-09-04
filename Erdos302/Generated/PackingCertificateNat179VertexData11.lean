import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 101886525, denominator := 344025506, units := 0 },
  { configurationId := 3349, snapshot := { maximum := 434, demand := 1, support := [261, 271, 434] },
    numerator := 7591545, denominator := 155231021, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 145997397, denominator := 537015424, units := 0 },
  { configurationId := 3376, snapshot := { maximum := 423, demand := 1, support := [262, 273, 423] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 3398, snapshot := { maximum := 464, demand := 1, support := [265, 274, 464] },
    numerator := 909090, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3408, snapshot := { maximum := 310, demand := 1, support := [234, 275, 310] },
    numerator := 122850, denominator := 4195433, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 85584681, denominator := 1594264540, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 461025, denominator := 8390866, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 3935217195, denominator := 8113967422, units := 0 },
  { configurationId := 3423, snapshot := { maximum := 289, demand := 1, support := [226, 276, 289] },
    numerator := 41953275, denominator := 3968879618, units := 0 },
]

def packingCertificateNat179VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3432, snapshot := { maximum := 393, demand := 1, support := [258, 276, 393] },
    numerator := 37220085, denominator := 142644722, units := 0 },
  { configurationId := 3433, snapshot := { maximum := 401, demand := 1, support := [260, 276, 401] },
    numerator := 117469170, denominator := 683855579, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 2186730, denominator := 4195433, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 176203755, denominator := 2395592243, units := 0 },
  { configurationId := 3488, snapshot := { maximum := 455, demand := 1, support := [269, 279, 455] },
    numerator := 1216644975, denominator := 5647052818, units := 0 },
]

def packingCertificateNat179VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3539, snapshot := { maximum := 458, demand := 1, support := [271, 281, 458] },
    numerator := 30735, denominator := 4195433, units := 0 },
  { configurationId := 3540, snapshot := { maximum := 479, demand := 1, support := [273, 281, 479] },
    numerator := 2089273095, denominator := 7140626966, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 5593770, denominator := 17925941, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 44350605, denominator := 788741404, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 1149519735, denominator := 1829208788, units := 0 },
]

def packingCertificateNat179VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup44 ++ packingCertificateNat179VertexGroup45 ++ packingCertificateNat179VertexGroup46 ++ packingCertificateNat179VertexGroup47

end Erdos302.Generated
