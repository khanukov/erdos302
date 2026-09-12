import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 222523000, denominator := 420734319, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 216713000, denominator := 490469289, units := 0 },
  { configurationId := 8024, snapshot := { maximum := 492, demand := 1, support := [429, 483, 492] },
    numerator := 42994000, denominator := 1159925001, units := 0 },
  { configurationId := 8060, snapshot := { maximum := 562, demand := 1, support := [462, 484, 562] },
    numerator := 413672000, denominator := 549356597, units := 0 },
  { configurationId := 8135, snapshot := { maximum := 569, demand := 1, support := [466, 487, 569] },
    numerator := 495012000, denominator := 665581547, units := 0 },
]

def packingCertificateNat213VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8168, snapshot := { maximum := 516, demand := 1, support := [448, 489, 516] },
    numerator := 715792000, denominator := 1880519691, units := 0 },
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 346276000, denominator := 2233843539, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 402052000, denominator := 1913062677, units := 0 },
  { configurationId := 8223, snapshot := { maximum := 560, demand := 1, support := [466, 491, 560] },
    numerator := 220780000, denominator := 1857274701, units := 0 },
  { configurationId := 8246, snapshot := { maximum := 542, demand := 1, support := [461, 492, 542] },
    numerator := 16268000, denominator := 392840331, units := 0 },
]

def packingCertificateNat213VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 685580000, denominator := 2140863579, units := 0 },
  { configurationId := 8337, snapshot := { maximum := 516, demand := 1, support := [453, 496, 516] },
    numerator := 239372000, denominator := 741515181, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 46480000, denominator := 296761039, units := 0 },
  { configurationId := 8455, snapshot := { maximum := 525, demand := 1, support := [458, 501, 525] },
    numerator := 79016000, denominator := 839144139, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 328846000, denominator := 741515181, units := 0 },
]

def packingCertificateNat213VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8501, snapshot := { maximum := 568, demand := 1, support := [477, 503, 568] },
    numerator := 699524000, denominator := 1857274701, units := 0 },
  { configurationId := 8530, snapshot := { maximum := 552, demand := 1, support := [473, 504, 552] },
    numerator := 10458000, denominator := 380443003, units := 0 },
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 127355200, denominator := 462575301, units := 0 },
  { configurationId := 8615, snapshot := { maximum := 531, demand := 1, support := [465, 508, 531] },
    numerator := 377650000, denominator := 978614079, units := 0 },
  { configurationId := 8619, snapshot := { maximum := 547, demand := 1, support := [473, 508, 547] },
    numerator := 36022000, denominator := 922826103, units := 0 },
]

def packingCertificateNat213VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup84 ++ packingCertificateNat213VertexGroup85 ++ packingCertificateNat213VertexGroup86 ++ packingCertificateNat213VertexGroup87

end Erdos302.Generated
