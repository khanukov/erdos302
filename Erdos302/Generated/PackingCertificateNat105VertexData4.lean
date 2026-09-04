import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 19437747875, denominator := 347001651539, units := 0 },
  { configurationId := 633, snapshot := { maximum := 160, demand := 1, support := [84, 96, 160] },
    numerator := 1555019830000, denominator := 11594641391079, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 633969623000, denominator := 7861382243487, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
]

def packingCertificateNat105VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 153109644800, denominator := 1663214812549, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 60966038000, denominator := 275208206393, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 213601625, denominator := 95724593528, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 368420082800, denominator := 729900025651, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 1590904903000, denominator := 7981037985397, units := 0 },
]

def packingCertificateNat105VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 692, snapshot := { maximum := 244, demand := 1, support := [95, 101, 244] },
    numerator := 83731837000, denominator := 11044224978293, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 669854696000, denominator := 11092087275057, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 155501983000, denominator := 3625568979873, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 478467640000, denominator := 6497306785713, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 168305200, denominator := 11965574191, units := 0 },
]

def packingCertificateNat105VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 400716648500, denominator := 4893919844119, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 759567378500, denominator := 2405080412391, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 5980845500, denominator := 1208522993291, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 707234980375, denominator := 993142657853, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 944973589000, denominator := 8340005211127, units := 0 },
]

def packingCertificateNat105VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup16 ++ packingCertificateNat105VertexGroup17 ++ packingCertificateNat105VertexGroup18 ++ packingCertificateNat105VertexGroup19

end Erdos302.Generated
