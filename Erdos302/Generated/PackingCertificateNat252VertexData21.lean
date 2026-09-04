import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 10448, snapshot := { maximum := 657, demand := 1, support := [573, 586, 657] },
    numerator := 46160016, denominator := 137762305, units := 0 },
  { configurationId := 10461, snapshot := { maximum := 617, demand := 1, support := [559, 587, 617] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 10513, snapshot := { maximum := 666, demand := 1, support := [579, 589, 666] },
    numerator := 571230198, denominator := 1029165455, units := 0 },
  { configurationId := 10588, snapshot := { maximum := 621, demand := 1, support := [564, 593, 621] },
    numerator := 307897128, denominator := 721226185, units := 0 },
  { configurationId := 10691, snapshot := { maximum := 646, demand := 1, support := [579, 597, 646] },
    numerator := 8102556, denominator := 40518325, units := 0 },
]

def packingCertificateNat252VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 10733, snapshot := { maximum := 633, demand := 1, support := [576, 599, 633] },
    numerator := 1970892, denominator := 40518325, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 64820448, denominator := 1392209647, units := 0 },
  { configurationId := 10871, snapshot := { maximum := 648, demand := 1, support := [587, 605, 648] },
    numerator := 117487062, denominator := 883299485, units := 0 },
  { configurationId := 10873, snapshot := { maximum := 659, demand := 1, support := [593, 605, 659] },
    numerator := 413230356, denominator := 721226185, units := 0 },
  { configurationId := 10896, snapshot := { maximum := 672, demand := 1, support := [597, 606, 672] },
    numerator := 513933552, denominator := 1012958125, units := 0 },
]

def packingCertificateNat252VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 10932, snapshot := { maximum := 645, demand := 1, support := [587, 608, 645] },
    numerator := 160893612, denominator := 380872255, units := 0 },
  { configurationId := 11137, snapshot := { maximum := 671, demand := 1, support := [605, 617, 671] },
    numerator := 569204559, denominator := 1936775935, units := 0 },
  { configurationId := 11154, snapshot := { maximum := 672, demand := 1, support := [606, 618, 672] },
    numerator := 174783708, denominator := 1110202105, units := 0 },
  { configurationId := 11220, snapshot := { maximum := 670, demand := 1, support := [610, 621, 670] },
    numerator := 113435784, denominator := 1447314569, units := 0 },
  { configurationId := 11231, snapshot := { maximum := 639, demand := 1, support := [595, 622, 639] },
    numerator := 137743452, denominator := 6085852415, units := 0 },
]

def packingCertificateNat252VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 11252, snapshot := { maximum := 652, demand := 1, support := [601, 623, 652] },
    numerator := 182675808, denominator := 429494245, units := 0 },
  { configurationId := 11480, snapshot := { maximum := 660, demand := 1, support := [615, 634, 660] },
    numerator := 20256390, denominator := 108589111, units := 0 },
  { configurationId := 11482, snapshot := { maximum := 667, demand := 1, support := [618, 634, 667] },
    numerator := 538819974, denominator := 2341959185, units := 0 },
  { configurationId := 11557, snapshot := { maximum := 640, demand := 1, support := [607, 638, 640] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 11563, snapshot := { maximum := 664, demand := 1, support := [621, 638, 664] },
    numerator := 3601136, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup84 ++ packingCertificateNat252VertexGroup85 ++ packingCertificateNat252VertexGroup86 ++ packingCertificateNat252VertexGroup87

end Erdos302.Generated
