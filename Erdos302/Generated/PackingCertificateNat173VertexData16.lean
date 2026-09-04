import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 6676762894200, denominator := 51782569299383, units := 0 },
  { configurationId := 5674, snapshot := { maximum := 448, demand := 1, support := [351, 382, 448] },
    numerator := 1483725087600, denominator := 9941066312489, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 219026084360, denominator := 2522360109139, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 6884484406464, denominator := 14095541786365, units := 0 },
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 1158262810320, denominator := 4599597846077, units := 0 },
]

def packingCertificateNat173VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 46807993835, denominator := 296748248134, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 4970479043460, denominator := 52376065795651, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 19140053630040, denominator := 62168757984073, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 16914465998640, denominator := 136949316513841, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 3165280186880, denominator := 14689038282633, units := 0 },
]

def packingCertificateNat173VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 15003961560, denominator := 148374124067, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 704769416610, denominator := 1928863612871, units := 0 },
  { configurationId := 5894, snapshot := { maximum := 447, demand := 1, support := [357, 392, 447] },
    numerator := 18546563595000, denominator := 147929001694799, units := 0 },
  { configurationId := 5909, snapshot := { maximum := 408, demand := 1, support := [342, 393, 408] },
    numerator := 3500924364, denominator := 11413394159, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 550214719985, denominator := 1335367116603, units := 0 },
]

def packingCertificateNat173VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 26410306559280, denominator := 68400471194887, units := 0 },
  { configurationId := 6034, snapshot := { maximum := 422, demand := 1, support := [352, 398, 422] },
    numerator := 8635280009832, denominator := 26855716456127, units := 0 },
  { configurationId := 6038, snapshot := { maximum := 447, demand := 1, support := [360, 398, 447] },
    numerator := 614686107720, denominator := 5489842590479, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 37389872207520, denominator := 39912639374023, units := 0 },
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 63800178766800, denominator := 145851763957861, units := 0 },
]

def packingCertificateNat173VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup64 ++ packingCertificateNat173VertexGroup65 ++ packingCertificateNat173VertexGroup66 ++ packingCertificateNat173VertexGroup67

end Erdos302.Generated
