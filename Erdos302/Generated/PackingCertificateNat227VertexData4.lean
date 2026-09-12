import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 446146989750, denominator := 1482419978951, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 8691175125, denominator := 669479990494, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 95602926375, denominator := 191279997284, units := 0 },
  { configurationId := 611, snapshot := { maximum := 274, demand := 1, support := [90, 93, 274] },
    numerator := 1089873360675, denominator := 7938119887286, units := 0 },
]

def packingCertificateNat227VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 25143569636625, denominator := 94301038661012, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1854696771675, denominator := 8798879875064, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 5109579750, denominator := 47819999321, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 3601043560125, denominator := 21423359695808, units := 0 },
]

def packingCertificateNat227VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 8763601584375, denominator := 20753879705314, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 512779332375, denominator := 6407879909014, units := 0 },
  { configurationId := 696, snapshot := { maximum := 349, demand := 1, support := [99, 101, 349] },
    numerator := 95602926375, denominator := 19701839720252, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 24761157931125, denominator := 63504959098288, units := 0 },
  { configurationId := 729, snapshot := { maximum := 319, demand := 1, support := [102, 104, 319] },
    numerator := 6979013625375, denominator := 63504959098288, units := 0 },
]

def packingCertificateNat227VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 12523983355125, denominator := 83589358813108, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 669220484625, denominator := 4112519941606, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 456769537125, denominator := 5068919928026, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 11376748238625, denominator := 87128038762862, units := 0 },
]

def packingCertificateNat227VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup16 ++ packingCertificateNat227VertexGroup17 ++ packingCertificateNat227VertexGroup18 ++ packingCertificateNat227VertexGroup19

end Erdos302.Generated
