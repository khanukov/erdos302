import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat191VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 2816257230, denominator := 40082372069, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 16897543380, denominator := 20653442227, units := 0 },
  { configurationId := 6162, snapshot := { maximum := 429, demand := 1, support := [358, 404, 429] },
    numerator := 3129174700, denominator := 22286125407, units := 0 },
  { configurationId := 6169, snapshot := { maximum := 473, demand := 1, support := [372, 404, 473] },
    numerator := 3129174700, denominator := 17388075867, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 39052100256, denominator := 69470669309, units := 0 },
]

def packingCertificateNat191VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 8448771690, denominator := 29976626179, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 3811054560, denominator := 24408613541, units := 0 },
  { configurationId := 6288, snapshot := { maximum := 498, demand := 1, support := [386, 409, 498] },
    numerator := 20183176815, denominator := 364251617458, units := 0 },
  { configurationId := 6289, snapshot := { maximum := 509, demand := 1, support := [388, 409, 509] },
    numerator := 68341175448, denominator := 339843003917, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 217164724180, denominator := 587684310641, units := 0 },
]

def packingCertificateNat191VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 2503339760, denominator := 107022382449, units := 0 },
  { configurationId := 6307, snapshot := { maximum := 458, demand := 1, support := [372, 410, 458] },
    numerator := 156458735, denominator := 3819915647, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 7510019280, denominator := 531356740931, units := 0 },
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 324593495, denominator := 1877585657, units := 0 },
  { configurationId := 6388, snapshot := { maximum := 430, demand := 1, support := [363, 414, 430] },
    numerator := 23155892780, denominator := 568908454071, units := 0 },
]

def packingCertificateNat191VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6451, snapshot := { maximum := 473, demand := 1, support := [382, 416, 473] },
    numerator := 87616891600, denominator := 456253314651, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 6147907940, denominator := 31918956169, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 467498700180, denominator := 1871952900029, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 181179215130, denominator := 576418796699, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 391459754970, denominator := 899363529703, units := 0 },
]

def packingCertificateNat191VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat191VertexGroup60 ++ packingCertificateNat191VertexGroup61 ++ packingCertificateNat191VertexGroup62 ++ packingCertificateNat191VertexGroup63

end Erdos302.Generated
