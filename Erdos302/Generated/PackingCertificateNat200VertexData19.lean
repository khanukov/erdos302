import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7286, snapshot := { maximum := 480, demand := 1, support := [406, 452, 480] },
    numerator := 3975242375, denominator := 17446363773, units := 0 },
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 690883315000, denominator := 924657279969, units := 0 },
  { configurationId := 7429, snapshot := { maximum := 514, demand := 1, support := [425, 458, 514] },
    numerator := 272496453125, denominator := 2128456380306, units := 0 },
  { configurationId := 7448, snapshot := { maximum := 512, demand := 1, support := [425, 459, 512] },
    numerator := 497033530500, denominator := 1122382736063, units := 0 },
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 244156822000, denominator := 16626384675669, units := 0 },
]

def packingCertificateNat200VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7522, snapshot := { maximum := 532, demand := 1, support := [433, 462, 532] },
    numerator := 567305557000, denominator := 715300914693, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 1264383542500, denominator := 4902428220213, units := 0 },
  { configurationId := 7573, snapshot := { maximum := 504, demand := 1, support := [426, 464, 504] },
    numerator := 8340761000, denominator := 17446363773, units := 0 },
  { configurationId := 7615, snapshot := { maximum := 518, demand := 1, support := [432, 466, 518] },
    numerator := 1264383542500, denominator := 6681957325059, units := 0 },
  { configurationId := 7618, snapshot := { maximum := 541, demand := 1, support := [441, 466, 541] },
    numerator := 497033530500, denominator := 1122382736063, units := 0 },
]

def packingCertificateNat200VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 17439773000, denominator := 2890280931727, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 341819550800, denominator := 1029335462607, units := 0 },
  { configurationId := 7645, snapshot := { maximum := 475, demand := 1, support := [415, 468, 475] },
    numerator := 512934500, denominator := 5815454591, units := 0 },
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 592952282000, denominator := 16277457400209, units := 0 },
  { configurationId := 7653, snapshot := { maximum := 520, demand := 1, support := [434, 468, 520] },
    numerator := 4359943250000, denominator := 11392475543769, units := 0 },
]

def packingCertificateNat200VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7674, snapshot := { maximum := 488, demand := 1, support := [421, 469, 488] },
    numerator := 867628706750, denominator := 4344144579477, units := 0 },
  { configurationId := 7675, snapshot := { maximum := 494, demand := 1, support := [424, 469, 494] },
    numerator := 4307623931, denominator := 17446363773, units := 0 },
  { configurationId := 7681, snapshot := { maximum := 530, demand := 1, support := [438, 469, 530] },
    numerator := 3645109000, denominator := 17446363773, units := 0 },
  { configurationId := 7722, snapshot := { maximum := 480, demand := 1, support := [418, 471, 480] },
    numerator := 5633046679000, denominator := 14707284660639, units := 0 },
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 122078411000, denominator := 14986426481007, units := 0 },
]

def packingCertificateNat200VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup76 ++ packingCertificateNat200VertexGroup77 ++ packingCertificateNat200VertexGroup78 ++ packingCertificateNat200VertexGroup79

end Erdos302.Generated
