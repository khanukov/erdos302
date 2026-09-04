import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 1153568240, denominator := 1921560851, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 1815311102, denominator := 5234596801, units := 0 },
  { configurationId := 3647, snapshot := { maximum := 320, demand := 1, support := [244, 288, 320] },
    numerator := 11691570, denominator := 388098497, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 132504460, denominator := 1107500589, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 3146980925, denominator := 12655797329, units := 0 },
]

def packingCertificateNat119VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 10964744065, denominator := 28094544856, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 1126287910, denominator := 17956654849, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 5432682860, denominator := 46978849771, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 1696057088, denominator := 6692332619, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 6625223000, denominator := 29088455641, units := 0 },
]

def packingCertificateNat119VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 30939791410, denominator := 63013943769, units := 0 },
  { configurationId := 3876, snapshot := { maximum := 310, demand := 1, support := [246, 299, 310] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 6691475230, denominator := 57713086249, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 2199574036, denominator := 10402932883, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 2126094290, denominator := 5764682553, units := 0 },
]

def packingCertificateNat119VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 418593635, denominator := 1590257256, units := 0 },
  { configurationId := 3925, snapshot := { maximum := 320, demand := 1, support := [253, 301, 320] },
    numerator := 8944051050, denominator := 39027563491, units := 0 },
  { configurationId := 3971, snapshot := { maximum := 319, demand := 1, support := [254, 303, 319] },
    numerator := 66252230, denominator := 1675449609, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 192131467, denominator := 6294768305, units := 0 },
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 6235504, denominator := 66260719, units := 0 },
]

def packingCertificateNat119VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup48 ++ packingCertificateNat119VertexGroup49 ++ packingCertificateNat119VertexGroup50 ++ packingCertificateNat119VertexGroup51

end Erdos302.Generated
