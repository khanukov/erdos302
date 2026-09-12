import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 1603030080, denominator := 13349898173, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 252651480, denominator := 3729606017, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 2404545120, denominator := 16068676391, units := 0 },
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 1402651320, denominator := 7912341737, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 2770454160, denominator := 15720115081, units := 0 },
]

def packingCertificateNat210VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 4913635680, denominator := 7703204951, units := 0 },
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 7091665680, denominator := 12792200077, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 174242400, denominator := 32799619271, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 453030240, denominator := 26386091167, units := 0 },
]

def packingCertificateNat210VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 9095453280, denominator := 21506232827, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 13207573920, denominator := 19205728181, units := 0 },
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 3937878240, denominator := 23597600687, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 2241918880, denominator := 6030110663, units := 0 },
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 525631240, denominator := 1986799467, units := 0 },
]

def packingCertificateNat210VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4459, snapshot := { maximum := 486, demand := 1, support := [315, 326, 486] },
    numerator := 3380302560, denominator := 34054439987, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 3136363200, denominator := 7982053999, units := 0 },
  { configurationId := 4472, snapshot := { maximum := 423, demand := 1, support := [303, 327, 423] },
    numerator := 175984824, denominator := 871403275, units := 0 },
  { configurationId := 4479, snapshot := { maximum := 562, demand := 1, support := [322, 327, 562] },
    numerator := 1986363360, denominator := 31963072127, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 429797920, denominator := 2335360777, units := 0 },
]

def packingCertificateNat210VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup52 ++ packingCertificateNat210VertexGroup53 ++ packingCertificateNat210VertexGroup54 ++ packingCertificateNat210VertexGroup55

end Erdos302.Generated
