import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 4573863, denominator := 34856131, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 4573863, denominator := 34856131, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 940908960, denominator := 9167162453, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 7387877760, denominator := 33008756057, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 586616080, denominator := 4078167327, units := 0 },
]

def packingCertificateNat210VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 461742360, denominator := 2683922087, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 1247575584, denominator := 5611837091, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 5540908320, denominator := 22970190329, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 394949440, denominator := 8330615309, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 360100960, denominator := 6518096497, units := 0 },
]

def packingCertificateNat210VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 40293555, denominator := 592554227, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 27225375, denominator := 69712262, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 71003778, denominator := 243992917, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1010605920, denominator := 6239247449, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 67954536, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 64251885, denominator := 243992917, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 5018181120, denominator := 31405374031, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 5296968960, denominator := 30777963673, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 1974747200, denominator := 11467667099, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 5035605360, denominator := 16277813177, units := 0 },
]

def packingCertificateNat210VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup20 ++ packingCertificateNat210VertexGroup21 ++ packingCertificateNat210VertexGroup22 ++ packingCertificateNat210VertexGroup23

end Erdos302.Generated
