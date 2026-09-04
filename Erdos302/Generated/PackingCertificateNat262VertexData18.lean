import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7640, snapshot := { maximum := 606, demand := 1, support := [457, 467, 606] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 7658, snapshot := { maximum := 560, demand := 1, support := [448, 468, 560] },
    numerator := 101731500, denominator := 347905913, units := 0 },
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 5110625, denominator := 41864197, units := 0 },
  { configurationId := 7677, snapshot := { maximum := 510, demand := 1, support := [429, 469, 510] },
    numerator := 25108200, denominator := 163126009, units := 0 },
  { configurationId := 7691, snapshot := { maximum := 593, demand := 1, support := [456, 469, 593] },
    numerator := 2982200, denominator := 10105151, units := 0 },
]

def packingCertificateNat262VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 1010100, denominator := 67848871, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 6613750, denominator := 38977011, units := 0 },
  { configurationId := 7965, snapshot := { maximum := 591, demand := 1, support := [466, 480, 591] },
    numerator := 541125000, denominator := 1430600663, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 49062000, denominator := 977312461, units := 0 },
  { configurationId := 7989, snapshot := { maximum := 600, demand := 1, support := [470, 481, 600] },
    numerator := 927849000, denominator := 977312461, units := 0 },
]

def packingCertificateNat262VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8004, snapshot := { maximum := 530, demand := 1, support := [449, 482, 530] },
    numerator := 2183000, denominator := 15879523, units := 0 },
  { configurationId := 8079, snapshot := { maximum := 527, demand := 1, support := [451, 485, 527] },
    numerator := 370851000, denominator := 1413277547, units := 0 },
  { configurationId := 8107, snapshot := { maximum := 504, demand := 1, support := [440, 486, 504] },
    numerator := 92063400, denominator := 249741589, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 10028850, denominator := 44751383, units := 0 },
  { configurationId := 8154, snapshot := { maximum := 568, demand := 1, support := [466, 488, 568] },
    numerator := 888888000, denominator := 1430600663, units := 0 },
]

def packingCertificateNat262VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 5014425, denominator := 31759046, units := 0 },
  { configurationId := 8302, snapshot := { maximum := 580, demand := 1, support := [475, 494, 580] },
    numerator := 12987000, denominator := 795419743, units := 0 },
  { configurationId := 8334, snapshot := { maximum := 692, demand := 1, support := [494, 495, 692] },
    numerator := 54112500, denominator := 287275007, units := 0 },
  { configurationId := 8337, snapshot := { maximum := 516, demand := 1, support := [453, 496, 516] },
    numerator := 158008500, denominator := 399875261, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 14430000, denominator := 27428267, units := 0 },
]

def packingCertificateNat262VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup72 ++ packingCertificateNat262VertexGroup73 ++ packingCertificateNat262VertexGroup74 ++ packingCertificateNat262VertexGroup75

end Erdos302.Generated
