import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 8483, snapshot := { maximum := 599, demand := 1, support := [486, 502, 599] },
    numerator := 157575600, denominator := 249741589, units := 0 },
  { configurationId := 8516, snapshot := { maximum := 654, demand := 1, support := [498, 503, 654] },
    numerator := 72691125, denominator := 161682416, units := 0 },
  { configurationId := 8556, snapshot := { maximum := 553, demand := 1, support := [474, 505, 553] },
    numerator := 5591625, denominator := 67848871, units := 0 },
  { configurationId := 8570, snapshot := { maximum := 640, demand := 1, support := [498, 505, 640] },
    numerator := 15331875, denominator := 179005532, units := 0 },
  { configurationId := 8584, snapshot := { maximum := 626, demand := 1, support := [496, 506, 626] },
    numerator := 39201500, denominator := 145802893, units := 0 },
]

def packingCertificateNat262VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 8606, snapshot := { maximum := 641, demand := 1, support := [499, 507, 641] },
    numerator := 122077800, denominator := 275726263, units := 0 },
  { configurationId := 8679, snapshot := { maximum := 572, demand := 1, support := [485, 510, 572] },
    numerator := 107263000, denominator := 451844609, units := 0 },
  { configurationId := 8681, snapshot := { maximum := 583, demand := 1, support := [489, 510, 583] },
    numerator := 721500, denominator := 1443593, units := 0 },
  { configurationId := 8824, snapshot := { maximum := 626, demand := 1, support := [506, 516, 626] },
    numerator := 7118800, denominator := 90946359, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 5868200, denominator := 12992337, units := 0 },
]

def packingCertificateNat262VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 8905, snapshot := { maximum := 639, demand := 1, support := [511, 520, 639] },
    numerator := 17075500, denominator := 99607917, units := 0 },
  { configurationId := 8929, snapshot := { maximum := 614, demand := 1, support := [506, 521, 614] },
    numerator := 2789800, denominator := 67848871, units := 0 },
  { configurationId := 8942, snapshot := { maximum := 548, demand := 1, support := [482, 522, 548] },
    numerator := 7118800, denominator := 12992337, units := 0 },
  { configurationId := 8945, snapshot := { maximum := 568, demand := 1, support := [491, 522, 568] },
    numerator := 7503600, denominator := 249741589, units := 0 },
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 142857000, denominator := 864712207, units := 0 },
]

def packingCertificateNat262VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 9102, snapshot := { maximum := 641, demand := 1, support := [519, 528, 641] },
    numerator := 54292875, denominator := 176118346, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 232323000, denominator := 1150543621, units := 0 },
  { configurationId := 9176, snapshot := { maximum := 668, demand := 1, support := [527, 531, 668] },
    numerator := 90428000, denominator := 229531287, units := 0 },
  { configurationId := 9203, snapshot := { maximum := 681, demand := 1, support := [529, 532, 681] },
    numerator := 6734000, denominator := 85171987, units := 0 },
  { configurationId := 9282, snapshot := { maximum := 558, demand := 1, support := [498, 536, 558] },
    numerator := 415584000, denominator := 1410390361, units := 0 },
]

def packingCertificateNat262VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup76 ++ packingCertificateNat262VertexGroup77 ++ packingCertificateNat262VertexGroup78 ++ packingCertificateNat262VertexGroup79

end Erdos302.Generated
