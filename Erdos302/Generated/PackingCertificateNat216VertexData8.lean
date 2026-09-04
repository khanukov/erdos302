import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 13141465076055, denominator := 47773805786849, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 6531287382191, denominator := 23482040132519, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 9122211302399, denominator := 23482040132519, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 2690574840216, denominator := 10526431783543, units := 0 },
]

def packingCertificateNat216VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 222260630410, denominator := 809725521811, units := 0 },
  { configurationId := 1888, snapshot := { maximum := 272, demand := 1, support := [168, 189, 272] },
    numerator := 158757593150, denominator := 809725521811, units := 0 },
  { configurationId := 1905, snapshot := { maximum := 289, demand := 1, support := [172, 190, 289] },
    numerator := 51818478404160, denominator := 496361744870143, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 174633352465, denominator := 12955608348976, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 4048318625325, denominator := 16036515212452, units := 0 },
]

def packingCertificateNat216VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 308481879249765, denominator := 787862932722103, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 28338230377275, denominator := 683408340408484, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 198432791295, denominator := 809725521811, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 201606267541185, denominator := 775717049894938, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 95254555890, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2058, snapshot := { maximum := 366, demand := 1, support := [190, 200, 366] },
    numerator := 23480248026885, denominator := 103644866791808, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 39133746711475, denominator := 233200950281568, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 1781260195143, denominator := 3712887758548, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 122259222484815, denominator := 654258221623288, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 120639895034685, denominator := 775717049894938, units := 0 },
]

def packingCertificateNat216VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup32 ++ packingCertificateNat216VertexGroup33 ++ packingCertificateNat216VertexGroup34 ++ packingCertificateNat216VertexGroup35

end Erdos302.Generated
