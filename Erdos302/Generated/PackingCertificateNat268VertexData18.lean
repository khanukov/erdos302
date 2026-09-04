import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7848, snapshot := { maximum := 586, demand := 1, support := [462, 475, 586] },
    numerator := 26124217713, denominator := 512255044000, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 31246613343, denominator := 354480490448, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 186967440495, denominator := 320671657544, units := 0 },
  { configurationId := 7973, snapshot := { maximum := 714, demand := 1, support := [479, 480, 714] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 7993, snapshot := { maximum := 641, demand := 1, support := [475, 481, 641] },
    numerator := 486115345287, denominator := 512255044000, units := 0 },
]

def packingCertificateNat268VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 3244183899, denominator := 21807429016, units := 0 },
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 236648687, denominator := 512255044, units := 0 },
  { configurationId := 8317, snapshot := { maximum := 533, demand := 1, support := [459, 495, 533] },
    numerator := 512239563, denominator := 62495115368, units := 0 },
  { configurationId := 8325, snapshot := { maximum := 595, demand := 1, support := [479, 495, 595] },
    numerator := 145988275455, denominator := 477421701008, units := 0 },
  { configurationId := 8344, snapshot := { maximum := 595, demand := 1, support := [480, 496, 595] },
    numerator := 10043913, denominator := 128063761, units := 0 },
]

def packingCertificateNat268VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8393, snapshot := { maximum := 596, demand := 1, support := [482, 498, 596] },
    numerator := 6659114319, denominator := 131137291264, units := 0 },
  { configurationId := 8404, snapshot := { maximum := 507, demand := 1, support := [449, 499, 507] },
    numerator := 2783374011, denominator := 3585785308, units := 0 },
  { configurationId := 8421, snapshot := { maximum := 657, demand := 1, support := [494, 499, 657] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 8439, snapshot := { maximum := 585, demand := 1, support := [481, 500, 585] },
    numerator := 26124217713, denominator := 512255044000, units := 0 },
  { configurationId := 8485, snapshot := { maximum := 645, demand := 1, support := [496, 502, 645] },
    numerator := 81446090517, denominator := 105524539064, units := 0 },
]

def packingCertificateNat268VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8523, snapshot := { maximum := 520, demand := 1, support := [458, 504, 520] },
    numerator := 12805989075, denominator := 241528253246, units := 0 },
  { configurationId := 8537, snapshot := { maximum := 595, demand := 1, support := [486, 504, 595] },
    numerator := 3865080339, denominator := 25100497156, units := 0 },
  { configurationId := 8567, snapshot := { maximum := 630, demand := 1, support := [495, 505, 630] },
    numerator := 56915507, denominator := 256127522, units := 0 },
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 21001822083, denominator := 458980519424, units := 0 },
  { configurationId := 8606, snapshot := { maximum := 641, demand := 1, support := [499, 507, 641] },
    numerator := 170746521, denominator := 111671599592, units := 0 },
]

def packingCertificateNat268VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup72 ++ packingCertificateNat268VertexGroup73 ++ packingCertificateNat268VertexGroup74 ++ packingCertificateNat268VertexGroup75

end Erdos302.Generated
