import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 27183000, denominator := 227444329, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 6298500, denominator := 179700913, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 159783000, denominator := 617348893, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 46807800, denominator := 98802347, units := 0 },
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 331500, denominator := 32492047, units := 0 },
]

def packingCertificateNat137VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 36796500, denominator := 179700913, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 19890000, denominator := 86298119, units := 0 },
  { configurationId := 2058, snapshot := { maximum := 366, demand := 1, support := [190, 200, 366] },
    numerator := 2928250, denominator := 53711343, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 8204625, denominator := 70288918, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 309060, denominator := 663103, units := 0 },
]

def packingCertificateNat137VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 100444500, denominator := 219487093, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 11050000, denominator := 134609909, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 1088425, denominator := 3978618, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 66300, denominator := 663103, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 17370600, denominator := 70952021, units := 0 },
]

def packingCertificateNat137VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 366600, denominator := 663103, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 11934000, denominator := 159807823, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 182325000, denominator := 661113691, units := 0 },
  { configurationId := 2325, snapshot := { maximum := 335, demand := 1, support := [201, 215, 335] },
    numerator := 27625, denominator := 94729, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 11050000, denominator := 134609909, units := 0 },
]

def packingCertificateNat137VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup32 ++ packingCertificateNat137VertexGroup33 ++ packingCertificateNat137VertexGroup34 ++ packingCertificateNat137VertexGroup35

end Erdos302.Generated
