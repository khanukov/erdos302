import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1194318706633, denominator := 1976803851101, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 393736442464, denominator := 1976803851101, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 1767262218587424, denominator := 12325372011614735, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 4833284255532720, denominator := 19259999921277043, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 131786891766400, denominator := 1662492038775941, units := 0 },
]

def packingCertificateNat68VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 1021677878419016, denominator := 1966919831845495, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1032550296989744, denominator := 4710723577173683, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 787261944689532, denominator := 4864914277559561, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 107406316789616, denominator := 5971924434176121, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 3277539998230368, denominator := 16666433268632531, units := 0 },
]

def packingCertificateNat68VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 2117156416227216, denominator := 18801381427821611, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 207564354532080, denominator := 792698344291501, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 426989529323136, denominator := 6070764626731171, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 8113130524369, denominator := 150237092683676, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 548562936977640, denominator := 1836450777672829, units := 0 },
]

def packingCertificateNat68VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 2678568575152080, denominator := 4520950407467987, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 5019103772923344, denominator := 9372027058069841, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1029914559154416, denominator := 11360691732277447, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 14455374690627, denominator := 636530840054522, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 624999334202152, denominator := 3275563981274357, units := 0 },
]

def packingCertificateNat68VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup24 ++ packingCertificateNat68VertexGroup25 ++ packingCertificateNat68VertexGroup26 ++ packingCertificateNat68VertexGroup27

end Erdos302.Generated
