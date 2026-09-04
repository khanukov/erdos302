import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6109, snapshot := { maximum := 540, demand := 1, support := [388, 401, 540] },
    numerator := 332460073440, denominator := 1163717119973, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 10472492313360, denominator := 54694704638731, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 157087384700400, denominator := 655172738544799, units := 0 },
  { configurationId := 6173, snapshot := { maximum := 504, demand := 1, support := [382, 404, 504] },
    numerator := 592383403584, denominator := 1163717119973, units := 0 },
  { configurationId := 6268, snapshot := { maximum := 517, demand := 1, support := [389, 408, 517] },
    numerator := 10578275064, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6304, snapshot := { maximum := 434, demand := 1, support := [363, 410, 434] },
    numerator := 5672600003070, denominator := 112880560637381, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 259485087319920, denominator := 1032217085416051, units := 0 },
  { configurationId := 6359, snapshot := { maximum := 477, demand := 1, support := [381, 412, 477] },
    numerator := 211565501280, denominator := 1163717119973, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 9070870867380, denominator := 19783191039541, units := 0 },
  { configurationId := 6371, snapshot := { maximum := 461, demand := 1, support := [375, 413, 461] },
    numerator := 3723552822528, denominator := 15128322559649, units := 0 },
]

def packingCertificateNat203VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 66093062599872, denominator := 119862863357219, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 11636102570400, denominator := 50039836158839, units := 0 },
  { configurationId := 6398, snapshot := { maximum := 506, demand := 1, support := [390, 414, 506] },
    numerator := 29284191468840, denominator := 182703587835761, units := 0 },
  { configurationId := 6428, snapshot := { maximum := 503, demand := 1, support := [391, 415, 503] },
    numerator := 97743261591360, denominator := 1039199388135889, units := 0 },
  { configurationId := 6549, snapshot := { maximum := 530, demand := 1, support := [402, 420, 530] },
    numerator := 174541538556000, denominator := 864641820139939, units := 0 },
]

def packingCertificateNat203VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 265303138605120, denominator := 829730306540749, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 592383403584, denominator := 1163717119973, units := 0 },
  { configurationId := 6649, snapshot := { maximum := 538, demand := 1, support := [406, 424, 538] },
    numerator := 396791097650640, denominator := 720340897263287, units := 0 },
  { configurationId := 6650, snapshot := { maximum := 548, demand := 1, support := [409, 424, 548] },
    numerator := 50035241052720, denominator := 347951418871927, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 29478126511680, denominator := 313039905272737, units := 0 },
]

def packingCertificateNat203VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup68 ++ packingCertificateNat203VertexGroup69 ++ packingCertificateNat203VertexGroup70 ++ packingCertificateNat203VertexGroup71

end Erdos302.Generated
