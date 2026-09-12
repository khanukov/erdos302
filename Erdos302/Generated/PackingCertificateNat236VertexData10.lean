import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3957, snapshot := { maximum := 407, demand := 1, support := [281, 302, 407] },
    numerator := 8480670250, denominator := 40652029229, units := 0 },
  { configurationId := 3990, snapshot := { maximum := 524, demand := 1, support := [299, 303, 524] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 614706300, denominator := 3878320139, units := 0 },
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 85375875, denominator := 341613691, units := 0 },
  { configurationId := 4044, snapshot := { maximum := 634, demand := 1, support := [304, 306, 634] },
    numerator := 20490210000, denominator := 147235500821, units := 0 },
]

def packingCertificateNat236VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 32670501500, denominator := 78229535239, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 4166342700, denominator := 26304254207, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 4144, snapshot := { maximum := 597, demand := 1, support := [308, 311, 597] },
    numerator := 227669000, denominator := 663132459, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 18213520000, denominator := 109657994811, units := 0 },
]

def packingCertificateNat236VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 7854580500, denominator := 313259754647, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 3500410875, denominator := 7857114893, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 8053790875, denominator := 19130366696, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 14969236750, denominator := 45434620903, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 4163715750, denominator := 9906797039, units := 0 },
]

def packingCertificateNat236VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 256127625, denominator := 341613691, units := 0 },
  { configurationId := 4283, snapshot := { maximum := 398, demand := 1, support := [292, 318, 398] },
    numerator := 53957553000, denominator := 332390121343, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 426879375, denominator := 83353740604, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 426879375, denominator := 64223373908, units := 0 },
]

def packingCertificateNat236VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup40 ++ packingCertificateNat236VertexGroup41 ++ packingCertificateNat236VertexGroup42 ++ packingCertificateNat236VertexGroup43

end Erdos302.Generated
