import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 576032691076798158, denominator := 10912825988932606009, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 2093774877119911776, denominator := 5277243543902745145, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 4240138726036643766, denominator := 10565494084768439237, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 3335119211393691246, denominator := 11646625786462535809, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 10395494424952833, denominator := 901350751299263771, units := 0 },
]

def packingCertificateNat195VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 2689375557702503502, denominator := 12152947646758187371, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 9783994752896784, denominator := 8491286657083837669, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 330005989686247777, denominator := 765597788756226758, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 692217628767447468, denominator := 2479020315988612841, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 203833224018683, denominator := 146759959505985960, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 174888906208030014, denominator := 5810471396774494133, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 53899236571572, denominator := 1222999662549883, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 36631742259357602, denominator := 576032841060994893, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 583982186813526795, denominator := 5354292522643387774, units := 0 },
]

def packingCertificateNat195VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2247, snapshot := { maximum := 476, demand := 1, support := [208, 210, 476] },
    numerator := 6148050756887844, denominator := 302080916649821101, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 4718331469584474084, denominator := 9875722275090305225, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 558299200587172737, denominator := 1868743484376221224, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 3473318137278358320, denominator := 9538174368226537517, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 2515301984390548220, denominator := 2689376257947192717, units := 0 },
]

def packingCertificateNat195VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup32 ++ packingCertificateNat195VertexGroup33 ++ packingCertificateNat195VertexGroup34 ++ packingCertificateNat195VertexGroup35

end Erdos302.Generated
