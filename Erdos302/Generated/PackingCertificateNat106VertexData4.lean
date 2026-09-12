import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 36388575, denominator := 275595109, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 36388575, denominator := 129691816, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 58221720, denominator := 113480339, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 5929990, denominator := 48634431, units := 0 },
]

def packingCertificateNat106VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 129381600, denominator := 1086168959, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 64690800, denominator := 1248283729, units := 0 },
  { configurationId := 743, snapshot := { maximum := 232, demand := 1, support := [98, 105, 232] },
    numerator := 26954500, denominator := 470132833, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 3957150, denominator := 16211477, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 32345400, denominator := 1248283729, units := 0 },
]

def packingCertificateNat106VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 2156360, denominator := 48634431, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 10781800, denominator := 16211477, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 2404050, denominator := 16211477, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 7547260, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 161727000, denominator := 794362373, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 16172700, denominator := 113480339, units := 0 },
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 2260700, denominator := 16211477, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 121295250, denominator := 697093511, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 32345400, denominator := 1248283729, units := 0 },
]

def packingCertificateNat106VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup16 ++ packingCertificateNat106VertexGroup17 ++ packingCertificateNat106VertexGroup18 ++ packingCertificateNat106VertexGroup19

end Erdos302.Generated
