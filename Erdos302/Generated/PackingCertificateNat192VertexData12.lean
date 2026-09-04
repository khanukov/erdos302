import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 30376500, denominator := 720662357, units := 0 },
  { configurationId := 4539, snapshot := { maximum := 409, demand := 1, support := [302, 330, 409] },
    numerator := 516400500, denominator := 4054811093, units := 0 },
  { configurationId := 4546, snapshot := { maximum := 468, demand := 1, support := [315, 330, 468] },
    numerator := 482552400, denominator := 1154796307, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 546777000, denominator := 8482977383, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 381876000, denominator := 6676980151, units := 0 },
]

def packingCertificateNat192VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 807147000, denominator := 1727853121, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 69432000, denominator := 633835567, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 2630000, denominator := 8682679, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 18804500, denominator := 1397911319, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 185513625, denominator := 929046653, units := 0 },
]

def packingCertificateNat192VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 1316315000, denominator := 2179352429, units := 0 },
  { configurationId := 4716, snapshot := { maximum := 400, demand := 1, support := [307, 338, 400] },
    numerator := 3550500, denominator := 8682679, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 2367000, denominator := 8682679, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 1405998000, denominator := 4888348277, units := 0 },
  { configurationId := 4778, snapshot := { maximum := 480, demand := 1, support := [328, 341, 480] },
    numerator := 244458500, denominator := 772758431, units := 0 },
]

def packingCertificateNat192VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 39055500, denominator := 117098833, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 216975000, denominator := 2023064207, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 2367000, denominator := 8682679, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 56545000, denominator := 251797691, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 3419000, denominator := 6805343, units := 0 },
]

def packingCertificateNat192VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup48 ++ packingCertificateNat192VertexGroup49 ++ packingCertificateNat192VertexGroup50 ++ packingCertificateNat192VertexGroup51

end Erdos302.Generated
