import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 46800, denominator := 433841, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 114400, denominator := 308393, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1300, denominator := 57497, units := 0 },
  { configurationId := 610, snapshot := { maximum := 249, demand := 1, support := [89, 93, 249] },
    numerator := 52000, denominator := 256123, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 52, denominator := 5227, units := 0 },
]

def packingCertificateNat95VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 10400, denominator := 57497, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 2600, denominator := 162037, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5200, denominator := 151583, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 374400, denominator := 465203, units := 0 },
]

def packingCertificateNat95VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 52, denominator := 5227, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 4550, denominator := 57497, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 20800, denominator := 193399, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 260, denominator := 5227, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 46800, denominator := 350209, units := 0 },
]

def packingCertificateNat95VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 72800, denominator := 423387, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 76700, denominator := 120221, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 52, denominator := 5227, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 22360, denominator := 47043, units := 0 },
]

def packingCertificateNat95VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat95VertexGroup16 ++ packingCertificateNat95VertexGroup17 ++ packingCertificateNat95VertexGroup18 ++ packingCertificateNat95VertexGroup19

end Erdos302.Generated
