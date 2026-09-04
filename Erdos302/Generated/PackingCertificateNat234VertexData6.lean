import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 384608445023250, denominator := 8278477087639111, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 22343919187065000, denominator := 40366733409638497, units := 0 },
  { configurationId := 1868, snapshot := { maximum := 433, demand := 1, support := [184, 187, 433] },
    numerator := 2197762542990000, denominator := 54432818372706721, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 20512450401240000, denominator := 58095861331839071, units := 0 },
  { configurationId := 1922, snapshot := { maximum := 261, demand := 1, support := [167, 191, 261] },
    numerator := 4078070496437000, denominator := 14139345822250871, units := 0 },
]

def packingCertificateNat234VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1986, snapshot := { maximum := 251, demand := 1, support := [168, 195, 251] },
    numerator := 10046914482240, denominator := 73260859182647, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 12321808345000, denominator := 219782577547941, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 5616504276530000, denominator := 9597172552926757, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 79363647385750, denominator := 805869451009117, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 1831468785825000, denominator := 4908477565237349, units := 0 },
]

def packingCertificateNat234VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 3980392161193000, denominator := 9597172552926757, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 109888127149500, denominator := 16190649879364987, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 6226993871805000, denominator := 65861512405199653, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 2686154219210000, denominator := 10915868018214403, units := 0 },
  { configurationId := 2123, snapshot := { maximum := 399, demand := 1, support := [197, 203, 399] },
    numerator := 76921689004650, denominator := 2710651789757939, units := 0 },
]

def packingCertificateNat234VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 7032840137568000, denominator := 65861512405199653, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 7985203906197000, denominator := 16190649879364987, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 13589498390821500, denominator := 26886735320031449, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 774449658006000, denominator := 1684999761200881, units := 0 },
]

def packingCertificateNat234VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup24 ++ packingCertificateNat234VertexGroup25 ++ packingCertificateNat234VertexGroup26 ++ packingCertificateNat234VertexGroup27

end Erdos302.Generated
