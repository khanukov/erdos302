import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 22650687004458, denominator := 309169990374215, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 106104204526194, denominator := 619061778391327, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 90545462517062, denominator := 471815059240339, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
]

def packingCertificateNat104VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 31197683719342, denominator := 539182839244059, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 106946301387513, denominator := 1081012269845407, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 239155508614596, denominator := 1333641444859357, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 463634471931918, denominator := 1514572054012205, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
]

def packingCertificateNat104VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 23097513910464, denominator := 334673507089909, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 149532342659931, denominator := 690279145823831, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 65591898381650, denominator := 101292269219879, units := 0 },
]

def packingCertificateNat104VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 76510514828412, denominator := 1521790030441175, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 67247449353903, denominator := 418883232094559, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 742488832580124, denominator := 1659893979448801, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 378462389387082, denominator := 1895681209461821, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
]

def packingCertificateNat104VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup16 ++ packingCertificateNat104VertexGroup17 ++ packingCertificateNat104VertexGroup18 ++ packingCertificateNat104VertexGroup19

end Erdos302.Generated
