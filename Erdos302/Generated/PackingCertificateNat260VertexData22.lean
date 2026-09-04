import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat260VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 9824, snapshot := { maximum := 575, demand := 1, support := [520, 559, 575] },
    numerator := 370783000, denominator := 2474812409, units := 0 },
  { configurationId := 9853, snapshot := { maximum := 658, demand := 1, support := [551, 560, 658] },
    numerator := 2130110500, denominator := 2293174801, units := 0 },
  { configurationId := 9880, snapshot := { maximum := 664, demand := 1, support := [553, 561, 664] },
    numerator := 628061000, denominator := 6607067991, units := 0 },
  { configurationId := 9956, snapshot := { maximum := 677, demand := 1, support := [559, 564, 677] },
    numerator := 502448800, denominator := 1294167957, units := 0 },
  { configurationId := 10018, snapshot := { maximum := 665, demand := 1, support := [559, 567, 665] },
    numerator := 223226500, denominator := 3610047459, units := 0 },
]

def packingCertificateNat260VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10023, snapshot := { maximum := 693, demand := 1, support := [564, 567, 693] },
    numerator := 499422000, denominator := 2293174801, units := 0 },
  { configurationId := 10132, snapshot := { maximum := 643, demand := 1, support := [557, 572, 643] },
    numerator := 10927875, denominator := 45409402, units := 0 },
  { configurationId := 10141, snapshot := { maximum := 675, demand := 1, support := [567, 572, 675] },
    numerator := 2088492000, denominator := 21546761249, units := 0 },
  { configurationId := 10149, snapshot := { maximum := 600, demand := 1, support := [543, 573, 600] },
    numerator := 1195586000, denominator := 6152973971, units := 0 },
  { configurationId := 10165, snapshot := { maximum := 606, demand := 1, support := [546, 574, 606] },
    numerator := 352622200, denominator := 1157939751, units := 0 },
]

def packingCertificateNat260VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10177, snapshot := { maximum := 664, demand := 1, support := [566, 574, 664] },
    numerator := 4313190000, denominator := 8559672277, units := 0 },
  { configurationId := 10179, snapshot := { maximum := 676, demand := 1, support := [569, 574, 676] },
    numerator := 2292801000, denominator := 21546761249, units := 0 },
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 825748875, denominator := 1884490183, units := 0 },
  { configurationId := 10242, snapshot := { maximum := 657, demand := 1, support := [566, 577, 657] },
    numerator := 77183400, denominator := 1339577359, units := 0 },
  { configurationId := 10244, snapshot := { maximum := 660, demand := 1, support := [568, 577, 660] },
    numerator := 508502400, denominator := 4245779087, units := 0 },
]

def packingCertificateNat260VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 10274, snapshot := { maximum := 674, demand := 1, support := [571, 578, 674] },
    numerator := 4540200, denominator := 22704701, units := 0 },
  { configurationId := 10300, snapshot := { maximum := 597, demand := 1, support := [545, 580, 597] },
    numerator := 79453500, denominator := 7878531247, units := 0 },
  { configurationId := 10302, snapshot := { maximum := 614, demand := 1, support := [552, 580, 614] },
    numerator := 239306375, denominator := 613026927, units := 0 },
  { configurationId := 10304, snapshot := { maximum := 631, demand := 1, support := [561, 580, 631] },
    numerator := 862638000, denominator := 20002841581, units := 0 },
  { configurationId := 10340, snapshot := { maximum := 687, demand := 1, support := [576, 581, 687] },
    numerator := 2640883000, denominator := 6879524403, units := 0 },
]

def packingCertificateNat260VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat260VertexGroup88 ++ packingCertificateNat260VertexGroup89 ++ packingCertificateNat260VertexGroup90 ++ packingCertificateNat260VertexGroup91

end Erdos302.Generated
