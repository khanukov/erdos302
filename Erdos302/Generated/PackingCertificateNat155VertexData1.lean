import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 1915053295666156800, denominator := 45198706441821638687, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 14662126794944013000, denominator := 33824197535932749481, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 8153937860453558250, denominator := 59566507165049709263, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 112210154042938875, denominator := 6884571179880117151, units := 0 },
]

def packingCertificateNat155VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 128240176049073000, denominator := 6884571179880117151, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 11010520165829500, denominator := 299329181733918137, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 26780823431581411500, denominator := 84710158430698832771, units := 0 },
]

def packingCertificateNat155VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 43902042251034000, denominator := 299329181733918137, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 83185127530498686000, denominator := 280471443284681294369, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 1271715079153307250, denominator := 21851030266576024001, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 34560727445225173500, denominator := 147569286594821641541, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 493368455077683625, denominator := 897987545201754411, units := 0 },
]

def packingCertificateNat155VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 52663965630819312000, denominator := 298431194188716382589, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 20487619717149200, denominator := 299329181733918137, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 135, snapshot := { maximum := 74, demand := 1, support := [30, 37, 74] },
    numerator := 197489871115572420, denominator := 3891279362540935781, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 1047294771067429500, denominator := 5088596089476608329, units := 0 },
]

def packingCertificateNat155VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup4 ++ packingCertificateNat155VertexGroup5 ++ packingCertificateNat155VertexGroup6 ++ packingCertificateNat155VertexGroup7

end Erdos302.Generated
