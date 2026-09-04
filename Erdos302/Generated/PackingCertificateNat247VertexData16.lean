import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6920, snapshot := { maximum := 634, demand := 1, support := [430, 436, 634] },
    numerator := 10896625, denominator := 20944768, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 2005695, denominator := 5236192, units := 0 },
  { configurationId := 7008, snapshot := { maximum := 511, demand := 1, support := [413, 440, 511] },
    numerator := 1901875, denominator := 9767512, units := 0 },
  { configurationId := 7010, snapshot := { maximum := 534, demand := 1, support := [418, 440, 534] },
    numerator := 54572625, denominator := 187093168, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 8014725, denominator := 33028288, units := 0 },
]

def packingCertificateNat247VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 30004875, denominator := 77838008, units := 0 },
  { configurationId := 7106, snapshot := { maximum := 585, demand := 1, support := [431, 444, 585] },
    numerator := 11209875, denominator := 56591152, units := 0 },
  { configurationId := 7119, snapshot := { maximum := 499, demand := 1, support := [410, 445, 499] },
    numerator := 3289125, denominator := 8257072, units := 0 },
  { configurationId := 7130, snapshot := { maximum := 644, demand := 1, support := [442, 445, 644] },
    numerator := 523575, denominator := 12889088, units := 0 },
  { configurationId := 7193, snapshot := { maximum := 531, demand := 1, support := [423, 448, 531] },
    numerator := 13492125, denominator := 32424112, units := 0 },
]

def packingCertificateNat247VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7197, snapshot := { maximum := 576, demand := 1, support := [435, 448, 576] },
    numerator := 9464625, denominator := 16212056, units := 0 },
  { configurationId := 7238, snapshot := { maximum := 521, demand := 1, support := [422, 450, 521] },
    numerator := 38462625, denominator := 126474176, units := 0 },
  { configurationId := 7362, snapshot := { maximum := 483, demand := 1, support := [410, 455, 483] },
    numerator := 17922375, denominator := 62028736, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 693625, denominator := 1409744, units := 0 },
  { configurationId := 7627, snapshot := { maximum := 623, demand := 1, support := [459, 466, 623] },
    numerator := 84376125, denominator := 197766944, units := 0 },
]

def packingCertificateNat247VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 7209225, denominator := 12889088, units := 0 },
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 7677, snapshot := { maximum := 510, demand := 1, support := [429, 469, 510] },
    numerator := 6779625, denominator := 37861696, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 3826125, denominator := 13493264, units := 0 },
  { configurationId := 7895, snapshot := { maximum := 606, demand := 1, support := [467, 477, 606] },
    numerator := 3468125, denominator := 11177256, units := 0 },
]

def packingCertificateNat247VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup64 ++ packingCertificateNat247VertexGroup65 ++ packingCertificateNat247VertexGroup66 ++ packingCertificateNat247VertexGroup67

end Erdos302.Generated
