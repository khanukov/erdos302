import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9571, snapshot := { maximum := 652, demand := 1, support := [538, 548, 652] },
    numerator := 1670328, denominator := 8103665, units := 0 },
  { configurationId := 9719, snapshot := { maximum := 615, demand := 1, support := [535, 554, 615] },
    numerator := 1157508, denominator := 8103665, units := 0 },
  { configurationId := 9807, snapshot := { maximum := 577, demand := 1, support := [522, 558, 577] },
    numerator := 753537708, denominator := 3363020975, units := 0 },
  { configurationId := 9811, snapshot := { maximum := 600, demand := 1, support := [532, 558, 600] },
    numerator := 239025402, denominator := 2730935105, units := 0 },
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 46160016, denominator := 137762305, units := 0 },
]

def packingCertificateNat252VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9833, snapshot := { maximum := 665, demand := 1, support := [552, 559, 665] },
    numerator := 170153676, denominator := 7528304785, units := 0 },
  { configurationId := 9948, snapshot := { maximum := 626, demand := 1, support := [546, 564, 626] },
    numerator := 362589381, denominator := 688811525, units := 0 },
  { configurationId := 9971, snapshot := { maximum := 651, demand := 1, support := [554, 565, 651] },
    numerator := 129640896, denominator := 7739000075, units := 0 },
  { configurationId := 10015, snapshot := { maximum := 646, demand := 1, support := [554, 567, 646] },
    numerator := 472263264, denominator := 1110202105, units := 0 },
  { configurationId := 10035, snapshot := { maximum := 623, demand := 1, support := [548, 568, 623] },
    numerator := 332204796, denominator := 7965902695, units := 0 },
]

def packingCertificateNat252VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10041, snapshot := { maximum := 666, demand := 1, support := [560, 568, 666] },
    numerator := 623896812, denominator := 5486181205, units := 0 },
  { configurationId := 10099, snapshot := { maximum := 585, demand := 1, support := [533, 571, 585] },
    numerator := 2203895232, denominator := 3849240875, units := 0 },
  { configurationId := 10146, snapshot := { maximum := 580, demand := 1, support := [532, 573, 580] },
    numerator := 234974124, denominator := 6280340375, units := 0 },
  { configurationId := 10199, snapshot := { maximum := 665, demand := 1, support := [567, 575, 665] },
    numerator := 1004716944, denominator := 7722792745, units := 0 },
  { configurationId := 10213, snapshot := { maximum := 633, demand := 1, support := [557, 576, 633] },
    numerator := 15310674, denominator := 40518325, units := 0 },
]

def packingCertificateNat252VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10307, snapshot := { maximum := 649, demand := 1, support := [566, 580, 649] },
    numerator := 91583436, denominator := 137762305, units := 0 },
  { configurationId := 10310, snapshot := { maximum := 678, demand := 1, support := [573, 580, 678] },
    numerator := 366640659, denominator := 1231757080, units := 0 },
  { configurationId := 10369, snapshot := { maximum := 586, demand := 1, support := [541, 583, 586] },
    numerator := 157999842, denominator := 3071289035, units := 0 },
  { configurationId := 10396, snapshot := { maximum := 622, demand := 1, support := [559, 584, 622] },
    numerator := 234974124, denominator := 7139328865, units := 0 },
  { configurationId := 10444, snapshot := { maximum := 634, demand := 1, support := [566, 586, 634] },
    numerator := 225071, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup80 ++ packingCertificateNat252VertexGroup81 ++ packingCertificateNat252VertexGroup82 ++ packingCertificateNat252VertexGroup83

end Erdos302.Generated
