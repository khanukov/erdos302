import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat154VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 48504161650239698697, denominator := 187774352660534449010, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 751013896424979267, denominator := 5058896981345619070, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 3358307423636228043, denominator := 6903906468659903672, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 3570858526398014628, denominator := 62343465740700423245, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 11605290210793547541, denominator := 145666474845216502045, units := 0 },
]

def packingCertificateNat154VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 19937293439055581673, denominator := 100285193100792566270, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 38981872246511659689, denominator := 108171120748184266585, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 2253041689274937801, denominator := 23806574029861736800, units := 0 },
]

def packingCertificateNat154VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 16564815941901901191, denominator := 36900189746285692040, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 13390719473992554855, denominator := 20057038620158513254, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 99190514622167073, denominator := 13510230761946535634, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 26483867404118608491, denominator := 296094264496405351450, units := 0 },
]

def packingCertificateNat154VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 155034774354447135099, denominator := 234197172018764835770, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2678143894798510971, denominator := 45768138572409188998, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 8034431684395532913, denominator := 209497851462783283840, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 1443773046167098507, denominator := 4017359367539168085, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1950746787569285769, denominator := 15474273119410128920, units := 0 },
]

def packingCertificateNat154VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat154VertexGroup4 ++ packingCertificateNat154VertexGroup5 ++ packingCertificateNat154VertexGroup6 ++ packingCertificateNat154VertexGroup7

end Erdos302.Generated
