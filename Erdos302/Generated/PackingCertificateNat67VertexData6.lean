import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat67VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 398816679810, denominator := 951553307887, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 545198831950, denominator := 1393719366183, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 171774974450, denominator := 607978330157, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 197761080, denominator := 1493804251, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 53026187765, denominator := 693125172464, units := 0 },
]

def packingCertificateNat67VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 375664400645, denominator := 730470278739, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 140407370420, denominator := 855949835823, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 16430649730, denominator := 195688356881, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 353258969195, denominator := 654286261938, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 485451014750, denominator := 1265252200597, units := 0 },
]

def packingCertificateNat67VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 67216294350, denominator := 422746603033, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 285295827130, denominator := 1145747860517, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 458365765, denominator := 1493804251, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 54519883195, denominator := 286810416192, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 36147429406, denominator := 285316611941, units := 0 },
]

def packingCertificateNat67VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 3734238575, denominator := 8962825506, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 29127060885, denominator := 498930619834, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 1295934350, denominator := 1493804251, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 327119299170, denominator := 554201377121, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 20463627391, denominator := 68714995546, units := 0 },
]

def packingCertificateNat67VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat67VertexGroup24 ++ packingCertificateNat67VertexGroup25 ++ packingCertificateNat67VertexGroup26 ++ packingCertificateNat67VertexGroup27

end Erdos302.Generated
