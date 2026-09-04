import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3346, snapshot := { maximum := 402, demand := 1, support := [256, 271, 402] },
    numerator := 37731001854000, denominator := 7409836961331127, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 8841631434454000, denominator := 73859342614558653, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 20587582550080, denominator := 239026998752617, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 17743003621843500, denominator := 54259128716844059, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 465349022866000, denominator := 6453728966320659, units := 0 },
]

def packingCertificateNat153VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 92000759520670000, denominator := 201021705950950897, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 110639874436546000, denominator := 210582785901055577, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 65595346723179000, denominator := 111625608417472139, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 792351038934000, denominator := 11234268941372999, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 51735492042143000, denominator := 88200962539715673, units := 0 },
]

def packingCertificateNat153VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 134416694104875, denominator := 956107995010468, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 375513304166000, denominator := 2151242988773553, units := 0 },
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 11036959726000, denominator := 239026998752617, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 122826988035388000, denominator := 192894787993361919, units := 0 },
  { configurationId := 3616, snapshot := { maximum := 401, demand := 1, support := [265, 286, 401] },
    numerator := 9319557457938000, denominator := 31312536836592827, units := 0 },
]

def packingCertificateNat153VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 2389630117420000, denominator := 141743010260301881, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 28436598397298000, denominator := 157996846175479837, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 121871135988420, denominator := 239026998752617, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 84592906156668000, denominator := 181899546050741537, units := 0 },
]

def packingCertificateNat153VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup48 ++ packingCertificateNat153VertexGroup49 ++ packingCertificateNat153VertexGroup50 ++ packingCertificateNat153VertexGroup51

end Erdos302.Generated
