import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 2904581839644, denominator := 30391087813897, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 27485950371446, denominator := 30391087813897, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 51771481864025, denominator := 114033816222056, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 2958370392230, denominator := 7799482713301, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 6723569073250, denominator := 66967972262481, units := 0 },
]

def packingCertificateNat241VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 26759804911535, denominator := 66967972262481, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 94936795314290, denominator := 160561764822093, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 65622034154920, denominator := 160561764822093, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
]

def packingCertificateNat241VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 8283437098244, denominator := 11026854870529, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 6589097691785, denominator := 54327431313338, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 70194061124730, denominator := 268140836729693, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 2743216181886, denominator := 11026854870529, units := 0 },
]

def packingCertificateNat241VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 1075, snapshot := { maximum := 362, demand := 1, support := [130, 133, 362] },
    numerator := 13043724002105, denominator := 54058483633569, units := 0 },
  { configurationId := 1076, snapshot := { maximum := 399, demand := 1, support := [131, 133, 399] },
    numerator := 18019165116310, denominator := 154107020507637, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 134471381465, denominator := 268947679769, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 13985023672360, denominator := 54058483633569, units := 0 },
  { configurationId := 1144, snapshot := { maximum := 316, demand := 1, support := [133, 138, 316] },
    numerator := 4168612825415, denominator := 82566937689083, units := 0 },
]

def packingCertificateNat241VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup8 ++ packingCertificateNat241VertexGroup9 ++ packingCertificateNat241VertexGroup10 ++ packingCertificateNat241VertexGroup11

end Erdos302.Generated
