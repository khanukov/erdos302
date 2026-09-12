import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 2448660021016, denominator := 60952686822433, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 5492940047144, denominator := 45069250516913, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 4764960040896, denominator := 24817869227375, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 26604360228336, denominator := 157047476470829, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1985400017040, denominator := 66908975437003, units := 0 },
]

def packingCertificateNat82VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 23229180199368, denominator := 197550239049905, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3970800034080, denominator := 27200384673203, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 2324572519951, denominator := 5956288614570, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 342932730216, denominator := 709081977925, units := 0 },
  { configurationId := 756, snapshot := { maximum := 187, demand := 1, support := [95, 106, 187] },
    numerator := 279760911492, denominator := 2581058399647, units := 0 },
]

def packingCertificateNat82VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 10324080088608, denominator := 197947324957543, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 404572078944, denominator := 1389800676733, units := 0 },
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 35240850302460, denominator := 77630294943229, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 21081532439, denominator := 198542953819, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 1985400017040, denominator := 66908975437003, units := 0 },
]

def packingCertificateNat82VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 36531360313536, denominator := 197550239049905, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 7941600068160, denominator := 41892563255809, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 13732350117860, denominator := 29582900119031, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 4467150038340, denominator := 47848851870379, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 21045240180624, denominator := 125280603859789, units := 0 },
]

def packingCertificateNat82VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup16 ++ packingCertificateNat82VertexGroup17 ++ packingCertificateNat82VertexGroup18 ++ packingCertificateNat82VertexGroup19

end Erdos302.Generated
