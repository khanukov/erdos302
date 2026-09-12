import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 592738143525, denominator := 1099859984383, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 23805128667375, denominator := 44998619361061, units := 0 },
  { configurationId := 1087, snapshot := { maximum := 275, demand := 1, support := [125, 134, 275] },
    numerator := 3154896570375, denominator := 38542919452726, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 23924656250, denominator := 47819999321, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 22466687698125, denominator := 76129438919032, units := 0 },
]

def packingCertificateNat227VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 8317454594625, denominator := 90762358711258, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3766755299175, denominator := 8990159872348, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 1561514464125, denominator := 24292559655068, units := 0 },
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 27629245722375, denominator := 93153358677308, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 605485200375, denominator := 13580879807164, units := 0 },
]

def packingCertificateNat227VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1213, snapshot := { maximum := 388, demand := 1, support := [140, 143, 388] },
    numerator := 95602926375, denominator := 44998619361061, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 9974571985125, denominator := 18458519737906, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 340346417895, denominator := 1625879976914, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 2050151643375, denominator := 5834039917162, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
]

def packingCertificateNat227VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1298, snapshot := { maximum := 465, demand := 1, support := [148, 149, 465] },
    numerator := 1242838042875, denominator := 21423359695808, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 1720852674750, denominator := 42416339397727, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 1688985032625, denominator := 18458519737906, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 242194080150, denominator := 812939988457, units := 0 },
  { configurationId := 1399, snapshot := { maximum := 176, demand := 1, support := [123, 157, 176] },
    numerator := 132298999125, denominator := 669479990494, units := 0 },
]

def packingCertificateNat227VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup24 ++ packingCertificateNat227VertexGroup25 ++ packingCertificateNat227VertexGroup26 ++ packingCertificateNat227VertexGroup27

end Erdos302.Generated
