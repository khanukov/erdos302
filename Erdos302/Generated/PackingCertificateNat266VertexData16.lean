import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat266VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5861, snapshot := { maximum := 571, demand := 1, support := [383, 390, 571] },
    numerator := 404554784827135, denominator := 52137707762475776, units := 0 },
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 5969, snapshot := { maximum := 480, demand := 1, support := [369, 395, 480] },
    numerator := 5541846367495, denominator := 99753267402696, units := 0 },
  { configurationId := 6076, snapshot := { maximum := 674, demand := 1, support := [397, 399, 674] },
    numerator := 8433244472275, denominator := 216132079372508, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 3049123871395749, denominator := 16027024962699824, units := 0 },
]

def packingCertificateNat266VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 1535091443796115, denominator := 8819851392855038, units := 0 },
  { configurationId := 6096, snapshot := { maximum := 633, demand := 1, support := [397, 400, 633] },
    numerator := 22028839310792625, denominator := 56718045290716234, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 1978439153195715, denominator := 28101326704567819, units := 0 },
  { configurationId := 6224, snapshot := { maximum := 495, demand := 1, support := [383, 406, 495] },
    numerator := 1956271767725735, denominator := 20524234768104702, units := 0 },
  { configurationId := 6231, snapshot := { maximum := 565, demand := 1, support := [397, 406, 565] },
    numerator := 12363859245881345, denominator := 22394608531905252, units := 0 },
]

def packingCertificateNat266VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 9227174201879175, denominator := 125705742471964076, units := 0 },
  { configurationId := 6269, snapshot := { maximum := 520, demand := 1, support := [391, 408, 520] },
    numerator := 7830628917270435, denominator := 30108861211047076, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 3751829990794115, denominator := 21837652788906866, units := 0 },
  { configurationId := 6288, snapshot := { maximum := 498, demand := 1, support := [386, 409, 498] },
    numerator := 4583106945918365, denominator := 17007932092159668, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 5966351799245117, denominator := 9326930502152076, units := 0 },
]

def packingCertificateNat266VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6344, snapshot := { maximum := 550, demand := 1, support := [399, 411, 550] },
    numerator := 6932849805736245, denominator := 70716753816227906, units := 0 },
  { configurationId := 6353, snapshot := { maximum := 691, demand := 1, support := [410, 411, 691] },
    numerator := 4472270018568465, denominator := 40034311317615328, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 339201233975, denominator := 8312772283558, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 59004038274719265, denominator := 99370879877652332, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 1801100069435875, denominator := 7099107530158532, units := 0 },
]

def packingCertificateNat266VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat266VertexGroup64 ++ packingCertificateNat266VertexGroup65 ++ packingCertificateNat266VertexGroup66 ++ packingCertificateNat266VertexGroup67

end Erdos302.Generated
