import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 525162415013317112269, denominator := 1009610266764919368672, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 13063240633155958084, denominator := 200892915360660991759, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 50734124453973383465, denominator := 195099817994742811767, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 63891907105556839043, denominator := 1422627417048311201148, units := 0 },
]

def packingCertificateNat134VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 51691876205869336339, denominator := 376786313694391956781, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 5578566304728113, denominator := 4776427960641148404, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 21637790652275948192, denominator := 1170095368876220604957, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 26486151988590439243, denominator := 590565034205899098903, units := 0 },
]

def packingCertificateNat134VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 447861983381216932990, denominator := 845614777839171023319, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 13063240633155958084, denominator := 200892915360660991759, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 379351904201603857664, denominator := 1040441246040985576593, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 154269966199704117329, denominator := 466862263879856505448, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 15206878137935955611, denominator := 678828243659313091248, units := 0 },
]

def packingCertificateNat134VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 24615864232742119253, denominator := 66529503110416317077, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 70452301079917099931, denominator := 158777864808100183241, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 74120942447158035296, denominator := 228016887795787834503, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 10085167052689787023, denominator := 42863165775311831762, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 356520006751363212863, denominator := 460527262538484058619, units := 0 },
]

def packingCertificateNat134VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup12 ++ packingCertificateNat134VertexGroup13 ++ packingCertificateNat134VertexGroup14 ++ packingCertificateNat134VertexGroup15

end Erdos302.Generated
