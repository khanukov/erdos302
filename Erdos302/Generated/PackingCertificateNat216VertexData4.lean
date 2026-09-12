import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 6477309800520, denominator := 776526775416749, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 142881833835, denominator := 809725521811, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 89872673482215, denominator := 593528807487463, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 5667646075455, denominator := 54251609961337, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 365142464245, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 79378796575, denominator := 809725521811, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 79378796575, denominator := 809725521811, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 1381191060405, denominator := 17813961479842, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 142881833835, denominator := 809725521811, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 164361736188195, denominator := 256682990414087, units := 0 },
]

def packingCertificateNat216VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 82585699956630, denominator := 423486447907153, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 3445039771355, denominator := 14575059392598, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 190509111780, denominator := 809725521811, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 28338230377275, denominator := 741708577978876, units := 0 },
]

def packingCertificateNat216VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 55866797029485, denominator := 256682990414087, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 55219066049433, denominator := 159515927796767, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 13764283326105, denominator := 67207218310313, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 327913808651325, denominator := 730372420673522, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 434789420359905, denominator := 804867168680134, units := 0 },
]

def packingCertificateNat216VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup16 ++ packingCertificateNat216VertexGroup17 ++ packingCertificateNat216VertexGroup18 ++ packingCertificateNat216VertexGroup19

end Erdos302.Generated
