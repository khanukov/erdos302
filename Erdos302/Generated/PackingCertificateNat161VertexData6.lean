import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 340197858929500, denominator := 1115691305362851, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 118490418123000, denominator := 3772099175274401, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 159349182993000, denominator := 10147478063062121, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 1467340393393875, denominator := 2018869981132778, units := 0 },
  { configurationId := 1417, snapshot := { maximum := 431, demand := 1, support := [155, 158, 431] },
    numerator := 84169055632200, denominator := 690666046177003, units := 0 },
]

def packingCertificateNat161VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 661678512237600, denominator := 903178675769927, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 11236160339250, denominator := 53128157398231, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 234597408295250, denominator := 2709536027309781, units := 0 },
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 9109461627766500, denominator := 26192181597327883, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 298779718111875, denominator := 5365943897221331, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 38952022509400, denominator := 2178254453327471, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 340197858929500, denominator := 1115691305362851, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 138919800558000, denominator := 690666046177003, units := 0 },
  { configurationId := 1531, snapshot := { maximum := 185, demand := 1, support := [131, 166, 185] },
    numerator := 6214618136727000, denominator := 46912162982637973, units := 0 },
]

def packingCertificateNat161VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 1314630759692250, denominator := 2497023397716857, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 392244142752000, denominator := 3772099175274401, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 2299181068899000, denominator := 6959788619168261, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 6214618136727000, denominator := 45849599834673353, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 451489351813500, denominator := 8659889655911653, units := 0 },
]

def packingCertificateNat161VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup24 ++ packingCertificateNat161VertexGroup25 ++ packingCertificateNat161VertexGroup26 ++ packingCertificateNat161VertexGroup27

end Erdos302.Generated
