import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 91300355660, denominator := 820917970611, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 218337334232, denominator := 2462753911833, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 15083682407045, denominator := 101793828355764, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 16007173166660, denominator := 1086074475118353, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 35400479118575, denominator := 115749433856151, units := 0 },
]

def packingCertificateNat112VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1504302558115, denominator := 2462753911833, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 9850568102560, denominator := 1824900648668253, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 2271368858600, denominator := 17239277382831, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 32260610535884, denominator := 110823926032485, units := 0 },
]

def packingCertificateNat112VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 4553564500240, denominator := 27090293030163, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 1231321012820, denominator := 73061699384379, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 1785415468589, denominator := 51717832148493, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 27396892535245, denominator := 275828438125296, units := 0 },
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
]

def packingCertificateNat112VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 1970113620512, denominator := 50623274854345, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 3078302532050, denominator := 145302480798147, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 34476988358960, denominator := 52812389442641, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 50204075630, denominator := 820917970611, units := 0 },
]

def packingCertificateNat112VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup16 ++ packingCertificateNat112VertexGroup17 ++ packingCertificateNat112VertexGroup18 ++ packingCertificateNat112VertexGroup19

end Erdos302.Generated
