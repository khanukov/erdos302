import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6555, snapshot := { maximum := 587, demand := 1, support := [413, 420, 587] },
    numerator := 36424714948875, denominator := 60348839143102, units := 0 },
  { configurationId := 6603, snapshot := { maximum := 549, demand := 1, support := [407, 422, 549] },
    numerator := 11759159944125, denominator := 46241939343407, units := 0 },
  { configurationId := 6605, snapshot := { maximum := 567, demand := 1, support := [410, 422, 567] },
    numerator := 90645737600, denominator := 334739995247, units := 0 },
  { configurationId := 6674, snapshot := { maximum := 553, demand := 1, support := [412, 425, 553] },
    numerator := 15965688704625, denominator := 35338979498219, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 243352903500, denominator := 812939988457, units := 0 },
]

def packingCertificateNat227VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6720, snapshot := { maximum := 562, demand := 1, support := [415, 427, 562] },
    numerator := 10994336533125, denominator := 32230679542354, units := 0 },
  { configurationId := 6770, snapshot := { maximum := 516, demand := 1, support := [407, 429, 516] },
    numerator := 95602926375, denominator := 765119989136, units := 0 },
  { configurationId := 6773, snapshot := { maximum := 552, demand := 1, support := [416, 429, 552] },
    numerator := 95602926375, denominator := 5355839923952, units := 0 },
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 23040305256375, denominator := 79094278876934, units := 0 },
  { configurationId := 6794, snapshot := { maximum := 545, demand := 1, support := [415, 430, 545] },
    numerator := 95602926375, denominator := 1338959980988, units := 0 },
]

def packingCertificateNat227VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 3919719981375, denominator := 10711679847904, units := 0 },
  { configurationId := 6829, snapshot := { maximum := 591, demand := 1, support := [424, 432, 591] },
    numerator := 10420718974875, denominator := 28165979600069, units := 0 },
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 1364514494625, denominator := 4973279929384, units := 0 },
  { configurationId := 6849, snapshot := { maximum := 610, demand := 1, support := [427, 433, 610] },
    numerator := 295499954250, denominator := 621659991173, units := 0 },
  { configurationId := 6867, snapshot := { maximum := 551, demand := 1, support := [419, 434, 551] },
    numerator := 3059293644000, denominator := 9133619870311, units := 0 },
]

def packingCertificateNat227VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6992, snapshot := { maximum := 545, demand := 1, support := [421, 439, 545] },
    numerator := 5736175582500, denominator := 44424779369209, units := 0 },
  { configurationId := 7033, snapshot := { maximum := 552, demand := 1, support := [423, 441, 552] },
    numerator := 26699916375, denominator := 382559994568, units := 0 },
  { configurationId := 7038, snapshot := { maximum := 596, demand := 1, support := [431, 441, 596] },
    numerator := 4110925834125, denominator := 10711679847904, units := 0 },
  { configurationId := 7069, snapshot := { maximum := 460, demand := 1, support := [394, 443, 460] },
    numerator := 141955860375, denominator := 1817159974198, units := 0 },
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 12715189207875, denominator := 65800319065696, units := 0 },
]

def packingCertificateNat227VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup72 ++ packingCertificateNat227VertexGroup73 ++ packingCertificateNat227VertexGroup74 ++ packingCertificateNat227VertexGroup75

end Erdos302.Generated
