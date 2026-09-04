import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 38, snapshot := { maximum := 52, demand := 1, support := [14, 17, 52] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 9665160573117000, denominator := 9666241459819867, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 5576797650688509000, denominator := 8515958726101302827, units := 0 },
]

def packingCertificateNat218VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 9665160573117000, denominator := 9666241459819867, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 86986445158053000, denominator := 7414007199681837989, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup0 ++ packingCertificateNat218VertexGroup1 ++ packingCertificateNat218VertexGroup2 ++ packingCertificateNat218VertexGroup3

end Erdos302.Generated
