import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 709049786537129895, denominator := 32943883527725019368, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1820835216974070, denominator := 27271426761361771, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 8344970564629297995, denominator := 22935269906305249411, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 2672572272332258835, denominator := 43961539939315174852, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 20304064634134545, denominator := 190899987329532397, units := 0 },
]

def packingCertificateNat77VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 1134479658459407832, denominator := 4881585390283757009, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 12217473244947468960, denominator := 25826041143009597137, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 905402035116642789, denominator := 3545285478977030230, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 72392495688406269, denominator := 436342828181788336, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
]

def packingCertificateNat77VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 3327079767597301815, denominator := 18844555892100983761, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 999942006654926775, denominator := 10254056462272025896, units := 0 },
  { configurationId := 141, snapshot := { maximum := 47, demand := 1, support := [26, 38, 47] },
    numerator := 1036303534169651385, denominator := 23344341307725675976, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 1767170237215616046, denominator := 5208842511420098261, units := 0 },
]

def packingCertificateNat77VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 981761242897564470, denominator := 10935842131306070171, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 2878620928249031625, denominator := 5617913912840524826, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 28097543988650835, denominator := 599971388749958962, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 1799895611978868195, denominator := 44234254206928792562, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1079937367187320917, denominator := 8617770856590319636, units := 0 },
]

def packingCertificateNat77VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup4 ++ packingCertificateNat77VertexGroup5 ++ packingCertificateNat77VertexGroup6 ++ packingCertificateNat77VertexGroup7

end Erdos302.Generated
