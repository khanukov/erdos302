import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 7096671114, denominator := 10019948579, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 46808034, denominator := 470953823, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 625221597, denominator := 7762618186, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 6447090234, denominator := 15671394455, units := 0 },
]

def packingCertificateNat157VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 15581163, denominator := 178637657, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6447090234, denominator := 15671394455, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 46808034, denominator := 470953823, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 882347362, denominator := 4498420999, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7323706, denominator := 276076379, units := 0 },
]

def packingCertificateNat157VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 34561034, denominator := 178637657, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 389748528, denominator := 2419728263, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 5359042260, denominator := 11676406853, units := 0 },
  { configurationId := 850, snapshot := { maximum := 294, demand := 1, support := [111, 114, 294] },
    numerator := 40598805, denominator := 3637712288, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
]

def packingCertificateNat157VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 10618149, denominator := 81198935, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 21971118, denominator := 405994675, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 1558994112, denominator := 15314119141, units := 0 },
]

def packingCertificateNat157VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup16 ++ packingCertificateNat157VertexGroup17 ++ packingCertificateNat157VertexGroup18 ++ packingCertificateNat157VertexGroup19

end Erdos302.Generated
