import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8501, snapshot := { maximum := 568, demand := 1, support := [477, 503, 568] },
    numerator := 449331465360885800, denominator := 1738367196524654651, units := 0 },
  { configurationId := 8599, snapshot := { maximum := 577, demand := 1, support := [484, 507, 577] },
    numerator := 4216632716810283000, denominator := 10707013242288796481, units := 0 },
  { configurationId := 8616, snapshot := { maximum := 532, demand := 1, support := [466, 508, 532] },
    numerator := 1322539657897188500, denominator := 4351454192574453999, units := 0 },
  { configurationId := 8671, snapshot := { maximum := 514, demand := 1, support := [459, 510, 514] },
    numerator := 3919118257711580, denominator := 11072402525634743, units := 0 },
  { configurationId := 8676, snapshot := { maximum := 557, demand := 1, support := [479, 510, 557] },
    numerator := 8541051092477750, denominator := 33217207576904229, units := 0 },
]

def packingCertificateNat214VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 51186158307736375, denominator := 963299019730222641, units := 0 },
  { configurationId := 8718, snapshot := { maximum := 574, demand := 1, support := [487, 512, 574] },
    numerator := 84111308786766800, denominator := 298954868192138061, units := 0 },
  { configurationId := 8832, snapshot := { maximum := 531, demand := 1, support := [473, 517, 531] },
    numerator := 431623821405777000, denominator := 7761754170469954843, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 20751145259893125, denominator := 44289610102538972, units := 0 },
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 807911255451839000, denominator := 1406195120755612361, units := 0 },
]

def packingCertificateNat214VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8893, snapshot := { maximum := 561, demand := 1, support := [487, 520, 561] },
    numerator := 266998069010624875, denominator := 1206891875294186987, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 202791584265308500, denominator := 321099673243407547, units := 0 },
  { configurationId := 8946, snapshot := { maximum := 574, demand := 1, support := [493, 522, 574] },
    numerator := 437157460141748500, denominator := 4285019777420645541, units := 0 },
  { configurationId := 8989, snapshot := { maximum := 533, demand := 1, support := [476, 524, 533] },
    numerator := 728226857653849400, denominator := 1915525636934810539, units := 0 },
  { configurationId := 9025, snapshot := { maximum := 572, demand := 1, support := [495, 525, 572] },
    numerator := 2268791881748315000, denominator := 10640578827134988023, units := 0 },
]

def packingCertificateNat214VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9026, snapshot := { maximum := 576, demand := 1, support := [497, 525, 576] },
    numerator := 63083481590075100, denominator := 808285384371336239, units := 0 },
  { configurationId := 9095, snapshot := { maximum := 549, demand := 1, support := [487, 528, 549] },
    numerator := 531229318653264000, denominator := 2845607449088128951, units := 0 },
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 21304509133490275, denominator := 33217207576904229, units := 0 },
  { configurationId := 9109, snapshot := { maximum := 550, demand := 1, support := [488, 529, 550] },
    numerator := 11392785632882500, denominator := 33217207576904229, units := 0 },
  { configurationId := 9111, snapshot := { maximum := 566, demand := 1, support := [496, 529, 566] },
    numerator := 4502800891441952, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup88 ++ packingCertificateNat214VertexGroup89 ++ packingCertificateNat214VertexGroup90 ++ packingCertificateNat214VertexGroup91

end Erdos302.Generated
