import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat153VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5541, snapshot := { maximum := 385, demand := 1, support := [322, 377, 385] },
    numerator := 24613190209426000, denominator := 150826036212901327, units := 0 },
  { configurationId := 5564, snapshot := { maximum := 399, demand := 1, support := [329, 378, 399] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 5565, snapshot := { maximum := 405, demand := 1, support := [332, 378, 405] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 7407853364002000, denominator := 100630366474851757, units := 0 },
  { configurationId := 5592, snapshot := { maximum := 412, demand := 1, support := [335, 379, 412] },
    numerator := 14576743716262000, denominator := 53303020721833591, units := 0 },
]

def packingCertificateNat153VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 276694013596000, denominator := 4541512976299723, units := 0 },
  { configurationId := 5687, snapshot := { maximum := 399, demand := 1, support := [332, 383, 399] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 102412719318000, denominator := 239026998752617, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 498835287011425, denominator := 2629296986278787, units := 0 },
  { configurationId := 5831, snapshot := { maximum := 411, demand := 1, support := [342, 389, 411] },
    numerator := 682751462120000, denominator := 8843998953846829, units := 0 },
]

def packingCertificateNat153VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 13381928657552000, denominator := 150347982215396093, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 117091875753580, denominator := 239026998752617, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 1081622053148000, denominator := 7887890958836361, units := 0 },
  { configurationId := 5909, snapshot := { maximum := 408, demand := 1, support := [342, 393, 408] },
    numerator := 42774379101818000, denominator := 171382358105626389, units := 0 },
  { configurationId := 5910, snapshot := { maximum := 410, demand := 1, support := [343, 393, 410] },
    numerator := 179222258806500, denominator := 6931782963825893, units := 0 },
]

def packingCertificateNat153VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 32021043573428000, denominator := 148435766225375157, units := 0 },
  { configurationId := 5963, snapshot := { maximum := 414, demand := 1, support := [346, 395, 414] },
    numerator := 108904454531600, denominator := 717080996257851, units := 0 },
  { configurationId := 6016, snapshot := { maximum := 401, demand := 1, support := [341, 397, 401] },
    numerator := 989989620074000, denominator := 21273402888982913, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 90566981450218000, denominator := 237353809761348681, units := 0 },
  { configurationId := 6354, snapshot := { maximum := 415, demand := 1, support := [356, 412, 415] },
    numerator := 16614292236500, denominator := 239026998752617, units := 0 },
]

def packingCertificateNat153VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat153VertexGroup68 ++ packingCertificateNat153VertexGroup69 ++ packingCertificateNat153VertexGroup70 ++ packingCertificateNat153VertexGroup71

end Erdos302.Generated
