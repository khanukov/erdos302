import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 6335900563167, denominator := 21693830819551, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 340096358784, denominator := 21693830819551, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3784406215272, denominator := 21693830819551, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 520638940104192, denominator := 17420146148099453, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 2256102073784832, denominator := 8699226158639951, units := 0 },
]

def packingCertificateNat66VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 717, snapshot := { maximum := 188, demand := 1, support := [92, 103, 188] },
    numerator := 2019322130280, denominator := 21693830819551, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 535101132884864, denominator := 1149773033436203, units := 0 },
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 918349241572672, denominator := 2408015220970161, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 2884745900400, denominator := 21693830819551, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 113889768147792, denominator := 802671740323387, units := 0 },
]

def packingCertificateNat66VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 180777409758400, denominator := 6356292430128443, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 6258513925835808, denominator := 6660006061602157, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 18369679649984, denominator := 21693830819551, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 515215617811440, denominator := 3405931438669507, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 614086954994688, denominator := 1410099003270815, units := 0 },
]

def packingCertificateNat66VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 1923471639829376, denominator := 5184825565872689, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 151853024197056, denominator := 1540261988188121, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 4100031653320512, denominator := 20717608432671205, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 4880990063476800, denominator := 13949133216971293, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 1236517482747456, denominator := 17984185749407779, units := 0 },
]

def packingCertificateNat66VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat66VertexGroup20 ++ packingCertificateNat66VertexGroup21 ++ packingCertificateNat66VertexGroup22 ++ packingCertificateNat66VertexGroup23

end Erdos302.Generated
