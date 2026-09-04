import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat58VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 2128795000, denominator := 8550073243, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 20572000, denominator := 34522503, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 3124150500, denominator := 5673197993, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 42921110, denominator := 103567509, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1875641000, denominator := 9470673323, units := 0 },
]

def packingCertificateNat58VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 788229500, denominator := 5627167989, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 5707472000, denominator := 10621423423, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 30493550, denominator := 126582511, units := 0 },
  { configurationId := 977, snapshot := { maximum := 168, demand := 1, support := [104, 125, 168] },
    numerator := 3118397000, denominator := 8296908221, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 3831831000, denominator := 10897603447, units := 0 },
]

def packingCertificateNat58VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 937820500, denominator := 2428082711, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 3302509000, denominator := 8872283271, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 13949000, denominator := 34522503, units := 0 },
  { configurationId := 1022, snapshot := { maximum := 166, demand := 1, support := [105, 129, 166] },
    numerator := 920560000, denominator := 8504043239, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 8020379000, denominator := 8250878217, units := 0 },
]

def packingCertificateNat58VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 12751000, denominator := 34522503, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 57535000, denominator := 149597513, units := 0 },
  { configurationId := 1078, snapshot := { maximum := 154, demand := 1, support := [103, 134, 154] },
    numerator := 48904750, denominator := 471807541, units := 0 },
  { configurationId := 1079, snapshot := { maximum := 160, demand := 1, support := [105, 134, 160] },
    numerator := 1749064000, denominator := 7583443159, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 1913038750, denominator := 2773307741, units := 0 },
]

def packingCertificateNat58VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat58VertexGroup24 ++ packingCertificateNat58VertexGroup25 ++ packingCertificateNat58VertexGroup26 ++ packingCertificateNat58VertexGroup27

end Erdos302.Generated
