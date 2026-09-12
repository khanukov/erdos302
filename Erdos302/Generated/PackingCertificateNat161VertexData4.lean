import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 877685182517000, denominator := 2497023397716857, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 2576145125053500, denominator := 10466247007451507, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 711, snapshot := { maximum := 312, demand := 1, support := [99, 102, 312] },
    numerator := 81445137974200, denominator := 2497023397716857, units := 0 },
]

def packingCertificateNat161VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 551082591184125, denominator := 2018869981132778, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 61288147305000, denominator := 2284510768123933, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 38952022509400, denominator := 2178254453327471, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
]

def packingCertificateNat161VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 2277365406941625, denominator := 6162866258194796, units := 0 },
  { configurationId := 805, snapshot := { maximum := 217, demand := 1, support := [102, 111, 217] },
    numerator := 1168560675282000, denominator := 26723463171310193, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 1202362017129000, denominator := 3240817601292091, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 79844836350125, denominator := 159384472194693, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 57202270818000, denominator := 1009434990566389, units := 0 },
]

def packingCertificateNat161VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 2549586927888000, denominator := 47868469815806131, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 4390955264696000, denominator := 4728406008442559, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 8817321458946000, denominator := 27786026319274813, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 725924055857000, denominator := 15035268543699373, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 3009929012090000, denominator := 6534763359982413, units := 0 },
]

def packingCertificateNat161VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup16 ++ packingCertificateNat161VertexGroup17 ++ packingCertificateNat161VertexGroup18 ++ packingCertificateNat161VertexGroup19

end Erdos302.Generated
