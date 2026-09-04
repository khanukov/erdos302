import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 199952793000, denominator := 19845338654261, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 106641489600, denominator := 2689010052817, units := 0 },
  { configurationId := 2640, snapshot := { maximum := 274, demand := 1, support := [200, 233, 274] },
    numerator := 8712540000, denominator := 377794800809, units := 0 },
  { configurationId := 2646, snapshot := { maximum := 444, demand := 1, support := [228, 233, 444] },
    numerator := 1851414750000, denominator := 6644743849523, units := 0 },
]

def packingCertificateNat223VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 22216977000, denominator := 1177830849581, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 124415071200, denominator := 288901906501, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 476554156650, denominator := 644473483733, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 6665093100, denominator := 644473483733, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 3887970975, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2827, snapshot := { maximum := 513, demand := 1, support := [241, 243, 513] },
    numerator := 481367835000, denominator := 6955868979601, units := 0 },
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 11108488500, denominator := 155562565039, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 348065973000, denominator := 2822349394279, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 430453929375, denominator := 2044536569084, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 19439854875, denominator := 2711233276394, units := 0 },
  { configurationId := 2966, snapshot := { maximum := 531, demand := 1, support := [247, 251, 531] },
    numerator := 10067824000, denominator := 22223223577, units := 0 },
  { configurationId := 2982, snapshot := { maximum := 442, demand := 1, support := [243, 252, 442] },
    numerator := 1666273275, denominator := 288901906501, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 8175847536000, denominator := 21623196540421, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 342511728750, denominator := 1044491508119, units := 0 },
]

def packingCertificateNat223VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup40 ++ packingCertificateNat223VertexGroup41 ++ packingCertificateNat223VertexGroup42 ++ packingCertificateNat223VertexGroup43

end Erdos302.Generated
