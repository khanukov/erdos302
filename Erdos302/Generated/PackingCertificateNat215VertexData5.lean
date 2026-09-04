import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 3307354750, denominator := 14570027257, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 2511915000, denominator := 26627980849, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 54257364000, denominator := 289893300941, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 133633878000, denominator := 442627379773, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 10047660000, denominator := 98975702401, units := 0 },
]

def packingCertificateNat215VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 166791156000, denominator := 407458348463, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 10298851500, denominator := 39690763907, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 82893195000, denominator := 181371718613, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 28635831000, denominator := 470762604821, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 143538000, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 1483226000, denominator := 21603833519, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 7033362000, denominator := 39690763907, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 1724848300, denominator := 13565197791, units := 0 },
  { configurationId := 934, snapshot := { maximum := 416, demand := 1, support := [120, 121, 416] },
    numerator := 4688908000, denominator := 21603833519, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 144686304000, denominator := 300946425067, units := 0 },
]

def packingCertificateNat215VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 114830400, denominator := 502414733, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 163274475000, denominator := 491864023607, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 51243066000, denominator := 274820858951, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 46344831750, denominator := 121081950653, units := 0 },
]

def packingCertificateNat215VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup20 ++ packingCertificateNat215VertexGroup21 ++ packingCertificateNat215VertexGroup22 ++ packingCertificateNat215VertexGroup23

end Erdos302.Generated
