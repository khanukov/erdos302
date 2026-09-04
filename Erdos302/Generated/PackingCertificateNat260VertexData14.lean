import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4446, snapshot := { maximum := 690, demand := 1, support := [324, 325, 690] },
    numerator := 128941680, denominator := 385979917, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 6310878000, denominator := 20683982611, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 845612250, denominator := 3837094469, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 1475565000, denominator := 21819217661, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 1203153000, denominator := 20593163807, units := 0 },
]

def packingCertificateNat260VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 2724120000, denominator := 9240813307, units := 0 },
  { configurationId := 4754, snapshot := { maximum := 395, demand := 1, support := [304, 340, 395] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 13507095000, denominator := 20956439023, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 417130875, denominator := 703845731, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 2133894000, denominator := 7515256031, units := 0 },
]

def packingCertificateNat260VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4831, snapshot := { maximum := 593, demand := 1, support := [340, 344, 593] },
    numerator := 148313200, denominator := 1203349153, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 388754625, denominator := 1543919668, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 6020700, denominator := 22704701, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 103516560, denominator := 295161113, units := 0 },
  { configurationId := 4971, snapshot := { maximum := 626, demand := 1, support := [347, 350, 626] },
    numerator := 463100400, denominator := 658436329, units := 0 },
]

def packingCertificateNat260VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 5790400, denominator := 22704701, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 279657000, denominator := 431389319, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 63562800, denominator := 658436329, units := 0 },
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 247549000, denominator := 885483339, units := 0 },
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 2883027000, denominator := 20456935601, units := 0 },
]

def packingCertificateNat260VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup56 ++ packingCertificateNat260VertexGroup57 ++ packingCertificateNat260VertexGroup58 ++ packingCertificateNat260VertexGroup59

end Erdos302.Generated
