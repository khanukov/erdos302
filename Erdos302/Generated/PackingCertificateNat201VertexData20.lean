import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7861, snapshot := { maximum := 508, demand := 1, support := [435, 476, 508] },
    numerator := 137597703600, denominator := 2191647403781, units := 0 },
  { configurationId := 7911, snapshot := { maximum := 530, demand := 1, support := [447, 478, 530] },
    numerator := 2516589579000, denominator := 17804871057163, units := 0 },
  { configurationId := 7959, snapshot := { maximum := 518, demand := 1, support := [444, 480, 518] },
    numerator := 247434467000, denominator := 5488174903683, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 1618583513400, denominator := 2590128749923, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 724198440000, denominator := 11718974134267, units := 0 },
]

def packingCertificateNat201VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8000, snapshot := { maximum := 501, demand := 1, support := [435, 482, 501] },
    numerator := 4064563744500, denominator := 7842837403613, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 3774884368500, denominator := 7842837403613, units := 0 },
  { configurationId := 8026, snapshot := { maximum := 499, demand := 1, support := [434, 483, 499] },
    numerator := 5431488300, denominator := 851301057667, units := 0 },
  { configurationId := 8106, snapshot := { maximum := 490, demand := 1, support := [432, 486, 490] },
    numerator := 8276553600, denominator := 416594134603, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 3017493500, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 338713645375, denominator := 416594134603, units := 0 },
  { configurationId := 8130, snapshot := { maximum := 530, demand := 1, support := [453, 487, 530] },
    numerator := 1122507582000, denominator := 4111602980647, units := 0 },
  { configurationId := 8131, snapshot := { maximum := 537, demand := 1, support := [455, 487, 537] },
    numerator := 233612400, denominator := 18112788461, units := 0 },
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 1339767114000, denominator := 3568219326817, units := 0 },
  { configurationId := 8188, snapshot := { maximum := 497, demand := 1, support := [438, 490, 497] },
    numerator := 787565803500, denominator := 8893379134351, units := 0 },
]

def packingCertificateNat201VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8195, snapshot := { maximum := 543, demand := 1, support := [459, 490, 543] },
    numerator := 7842034536, denominator := 18112788461, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 452624025000, denominator := 7045874711329, units := 0 },
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 1635481477000, denominator := 4111602980647, units := 0 },
  { configurationId := 8274, snapshot := { maximum := 540, demand := 1, support := [462, 493, 540] },
    numerator := 194628330750, denominator := 2698805480689, units := 0 },
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 310370760000, denominator := 1503361442263, units := 0 },
]

def packingCertificateNat201VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup80 ++ packingCertificateNat201VertexGroup81 ++ packingCertificateNat201VertexGroup82 ++ packingCertificateNat201VertexGroup83

end Erdos302.Generated
