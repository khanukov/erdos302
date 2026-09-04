import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 17846575876800, denominator := 45861594351739, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 1104144214600, denominator := 3718507650141, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 17846575876800, denominator := 45861594351739, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 7098069951000, denominator := 110315726954183, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 272656020340000, denominator := 868891287582947, units := 0 },
]

def packingCertificateNat145VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 8, snapshot := { maximum := 14, demand := 1, support := [4, 7, 14] },
    numerator := 16731164884500, denominator := 90483686153431, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 11253257566760, denominator := 35945573951363, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 153059175054500, denominator := 534225599070257, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 57009895162000, denominator := 891202333483793, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 14759478787000, denominator := 88004681053337, units := 0 },
]

def packingCertificateNat145VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 109062408136000, denominator := 1114312792492253, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1042176937250, denominator := 3718507650141, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 74670569206750, denominator := 281367078860669, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 19829528752000, denominator := 244182002359259, units := 0 },
]

def packingCertificateNat145VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 34, snapshot := { maximum := 21, demand := 1, support := [10, 16, 21] },
    numerator := 11154109923000, denominator := 135105777955123, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 5802390515500, denominator := 33466568851269, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 43624963254400, denominator := 202038915657661, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 41, snapshot := { maximum := 27, demand := 1, support := [12, 18, 27] },
    numerator := 7210737728000, denominator := 53298609652021, units := 0 },
]

def packingCertificateNat145VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup0 ++ packingCertificateNat145VertexGroup1 ++ packingCertificateNat145VertexGroup2 ++ packingCertificateNat145VertexGroup3

end Erdos302.Generated
