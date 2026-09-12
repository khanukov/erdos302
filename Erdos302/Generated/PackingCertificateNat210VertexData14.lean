import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 11979165, denominator := 34856131, units := 0 },
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 522727200, denominator := 11049393527, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 1132575600, denominator := 5472412567, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 1045454400, denominator := 15092704723, units := 0 },
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 3234880, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4730, snapshot := { maximum := 352, demand := 1, support := [289, 339, 352] },
    numerator := 4573863, denominator := 34856131, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 71003778, denominator := 243992917, units := 0 },
  { configurationId := 4821, snapshot := { maximum := 406, demand := 1, support := [312, 344, 406] },
    numerator := 267171680, denominator := 9655148287, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 726010000, denominator := 1289676847, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 67373728, denominator := 731978751, units := 0 },
]

def packingCertificateNat210VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 545959520, denominator := 7982053999, units := 0 },
  { configurationId := 4899, snapshot := { maximum := 480, demand := 1, support := [332, 347, 480] },
    numerator := 116524605, denominator := 243992917, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 235227240, denominator := 3520469231, units := 0 },
  { configurationId := 4954, snapshot := { maximum := 372, demand := 1, support := [302, 350, 372] },
    numerator := 4573863, denominator := 34856131, units := 0 },
  { configurationId := 4960, snapshot := { maximum := 442, demand := 1, support := [325, 350, 442] },
    numerator := 5122726560, denominator := 28198609979, units := 0 },
]

def packingCertificateNat210VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 4774241760, denominator := 20878822469, units := 0 },
  { configurationId := 4967, snapshot := { maximum := 520, demand := 1, support := [339, 350, 520] },
    numerator := 2323232, denominator := 34856131, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 6702524320, denominator := 11258530313, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 55757568, denominator := 2335360777, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 19850400, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup56 ++ packingCertificateNat210VertexGroup57 ++ packingCertificateNat210VertexGroup58 ++ packingCertificateNat210VertexGroup59

end Erdos302.Generated
