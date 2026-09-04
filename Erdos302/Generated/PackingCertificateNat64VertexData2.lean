import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 120743619585543312, denominator := 434777802939019561, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 897189630481775442, denominator := 2367591474115871653, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 276955868136400222, denominator := 826393644811453645, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 114045812029559800, denominator := 2135990707417120313, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 979039432499913360, denominator := 10372556155830895241, units := 0 },
]

def packingCertificateNat64VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 352313831623624736, denominator := 2127568861355347537, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 73691140080638640, denominator := 107780094380754431, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 172565338683636, denominator := 1052730757721597, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 276955868136400222, denominator := 826393644811453645, units := 0 },
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 213572714912279487, denominator := 807444491172464899, units := 0 },
]

def packingCertificateNat64VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 1510668371653092120, denominator := 9650382856033879699, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 301958219235188332, denominator := 723226030554737139, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1279067645685370680, denominator := 8349207639489985807, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 351050163014496, denominator := 1052730757721597, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 434777726475767976, denominator := 1653840020380628887, units := 0 },
]

def packingCertificateNat64VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 257, snapshot := { maximum := 177, demand := 1, support := [52, 55, 177] },
    numerator := 315029623844730186, denominator := 2437071704125497055, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 261048067791880, denominator := 1052730757721597, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 523207094572534344, denominator := 6239535201015905419, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 109747162191522546, denominator := 361086649898507771, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 264389902976079, denominator := 10527307577215970, units := 0 },
]

def packingCertificateNat64VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup8 ++ packingCertificateNat64VertexGroup9 ++ packingCertificateNat64VertexGroup10 ++ packingCertificateNat64VertexGroup11

end Erdos302.Generated
