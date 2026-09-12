import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 2150379, denominator := 5922137, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 1438052, denominator := 5171821, units := 0 },
  { configurationId := 3490, snapshot := { maximum := 487, demand := 1, support := [271, 279, 487] },
    numerator := 17864, denominator := 6404483, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 3912216, denominator := 14604365, units := 0 },
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 3509, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 17248, denominator := 80391, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 196504, denominator := 8173085, units := 0 },
  { configurationId := 3590, snapshot := { maximum := 422, demand := 1, support := [268, 284, 422] },
    numerator := 28014, denominator := 294767, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 274659, denominator := 991489, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 6109488, denominator := 24304879, units := 0 },
]

def packingCertificateNat202VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 22330, denominator := 241173, units := 0 },
  { configurationId := 3621, snapshot := { maximum := 540, demand := 1, support := [281, 286, 540] },
    numerator := 2626008, denominator := 9780905, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 261261, denominator := 4769866, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 3108336, denominator := 16265779, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 446600, denominator := 1581023, units := 0 },
]

def packingCertificateNat202VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 1313004, denominator := 4957445, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 3509, denominator := 26797, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 274659, denominator := 991489, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 8226372, denominator := 26180669, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 26796, denominator := 991489, units := 0 },
]

def packingCertificateNat202VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup44 ++ packingCertificateNat202VertexGroup45 ++ packingCertificateNat202VertexGroup46 ++ packingCertificateNat202VertexGroup47

end Erdos302.Generated
