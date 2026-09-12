import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8385, snapshot := { maximum := 523, demand := 1, support := [455, 498, 523] },
    numerator := 1366596, denominator := 15140305, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 1290674, denominator := 3456813, units := 0 },
  { configurationId := 8387, snapshot := { maximum := 548, demand := 1, support := [466, 498, 548] },
    numerator := 147840, denominator := 830707, units := 0 },
  { configurationId := 8405, snapshot := { maximum := 509, demand := 1, support := [451, 499, 509] },
    numerator := 1205820, denominator := 26502233, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 312620, denominator := 1420241, units := 0 },
]

def packingCertificateNat202VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8456, snapshot := { maximum := 530, demand := 1, support := [461, 501, 530] },
    numerator := 2157078, denominator := 13371703, units := 0 },
  { configurationId := 8457, snapshot := { maximum := 542, demand := 1, support := [466, 501, 542] },
    numerator := 356004, denominator := 616331, units := 0 },
  { configurationId := 8477, snapshot := { maximum := 527, demand := 1, support := [461, 502, 527] },
    numerator := 1929312, denominator := 6886829, units := 0 },
  { configurationId := 8493, snapshot := { maximum := 527, demand := 1, support := [462, 503, 527] },
    numerator := 417571, denominator := 991489, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 781550, denominator := 2116963, units := 0 },
]

def packingCertificateNat202VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 643104, denominator := 18302351, units := 0 },
  { configurationId := 8594, snapshot := { maximum := 534, demand := 1, support := [465, 507, 534] },
    numerator := 158543, denominator := 241173, units := 0 },
  { configurationId := 8613, snapshot := { maximum := 521, demand := 1, support := [461, 508, 521] },
    numerator := 232232, denominator := 723519, units := 0 },
  { configurationId := 8618, snapshot := { maximum := 544, demand := 1, support := [472, 508, 544] },
    numerator := 30450, denominator := 509143, units := 0 },
  { configurationId := 8647, snapshot := { maximum := 537, demand := 1, support := [471, 509, 537] },
    numerator := 10527, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8648, snapshot := { maximum := 541, demand := 1, support := [472, 509, 541] },
    numerator := 5332404, denominator := 24412067, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 361746, denominator := 12889357, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 2626008, denominator := 10745597, units := 0 },
  { configurationId := 8738, snapshot := { maximum := 545, demand := 1, support := [475, 513, 545] },
    numerator := 1914, denominator := 6541, units := 0 },
  { configurationId := 8759, snapshot := { maximum := 528, demand := 1, support := [470, 514, 528] },
    numerator := 10075296, denominator := 24787225, units := 0 },
]

def packingCertificateNat202VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup84 ++ packingCertificateNat202VertexGroup85 ++ packingCertificateNat202VertexGroup86 ++ packingCertificateNat202VertexGroup87

end Erdos302.Generated
