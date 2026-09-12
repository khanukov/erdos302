import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 375592641534240, denominator := 14681722202127127, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1458221957395216, denominator := 6118207919157595, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 1603187538338256, denominator := 4224429829802837, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 293884768639072, denominator := 725487013354067, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 6989976739289856, denominator := 17646927978778627, units := 0 },
]

def packingCertificateNat68VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 2681533780216824, denominator := 7794537584891243, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1982733786625488, denominator := 7980357146894737, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1458221957395216, denominator := 6118207919157595, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 150237056613696, denominator := 14859634548726217, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 254678168338568, denominator := 2409723894492119, units := 0 },
]

def packingCertificateNat68VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 911800557408780, denominator := 4433971038019543, units := 0 },
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 986424884871504, denominator := 16425263198798209, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 292731633336116, denominator := 998285944806005, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 1589349914702784, denominator := 7011723259855247, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 463332299091024, denominator := 1468765261368043, units := 0 },
]

def packingCertificateNat68VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 2799153581118336, denominator := 8921315780018813, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 298826777080312, denominator := 3208352650336923, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 3277539998230368, denominator := 16666433268632531, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 3297308031995328, denominator := 12048619472460595, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 2099365185838752, denominator := 15974551920747181, units := 0 },
]

def packingCertificateNat68VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup4 ++ packingCertificateNat68VertexGroup5 ++ packingCertificateNat68VertexGroup6 ++ packingCertificateNat68VertexGroup7

end Erdos302.Generated
