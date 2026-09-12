import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1100847181420, denominator := 4953829896381, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1376058976775, denominator := 4953829896381, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 1100847181420, denominator := 1651276632127, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
]

def packingCertificateNat269VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 1926482567485, denominator := 4953829896381, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1313585899229415, denominator := 7988876346230426, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 165127077213, denominator := 3302553264254, units := 0 },
]

def packingCertificateNat269VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 935720104207, denominator := 3302553264254, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 2752117953550, denominator := 4953829896381, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1376058976775, denominator := 1651276632127, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1248360703730280, denominator := 11841304728982717, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 616474421595200, denominator := 3981227960058197, units := 0 },
]

def packingCertificateNat269VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 1610539426417460, denominator := 3717023698917877, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 87517350922890, denominator := 7845215279235377, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1628978616706245, denominator := 5817447574983421, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 29722873898340, denominator := 14988637989816779, units := 0 },
]

def packingCertificateNat269VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup12 ++ packingCertificateNat269VertexGroup13 ++ packingCertificateNat269VertexGroup14 ++ packingCertificateNat269VertexGroup15

end Erdos302.Generated
