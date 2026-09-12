import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 117750, denominator := 235517, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 4592250, denominator := 80782331, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 6876600, denominator := 25671353, units := 0 },
]

def packingCertificateNat245VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 3140000, denominator := 78427161, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 11716125, denominator := 53462359, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 43096500, denominator := 183467743, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 99852000, denominator := 203251171, units := 0 },
]

def packingCertificateNat245VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 7912800, denominator := 44983747, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 628000, denominator := 1648619, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 12340200, denominator := 35092033, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 49690500, denominator := 206548409, units := 0 },
]

def packingCertificateNat245VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 47100, denominator := 5416891, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 16072875, denominator := 49929604, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1491500, denominator := 13895503, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 7123875, denominator := 58408216, units := 0 },
  { configurationId := 816, snapshot := { maximum := 394, demand := 1, support := [110, 112, 394] },
    numerator := 56991000, denominator := 233397347, units := 0 },
]

def packingCertificateNat245VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup8 ++ packingCertificateNat245VertexGroup9 ++ packingCertificateNat245VertexGroup10 ++ packingCertificateNat245VertexGroup11

end Erdos302.Generated
