import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 181603400, denominator := 437480123, units := 0 },
  { configurationId := 8046, snapshot := { maximum := 621, demand := 1, support := [474, 483, 621] },
    numerator := 53990200, denominator := 290014913, units := 0 },
  { configurationId := 8112, snapshot := { maximum := 552, demand := 1, support := [461, 486, 552] },
    numerator := 63806600, denominator := 398156067, units := 0 },
  { configurationId := 8120, snapshot := { maximum := 633, demand := 1, support := [479, 486, 633] },
    numerator := 61352500, denominator := 231028829, units := 0 },
  { configurationId := 8168, snapshot := { maximum := 516, demand := 1, support := [448, 489, 516] },
    numerator := 1840575, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8176, snapshot := { maximum := 566, demand := 1, support := [467, 489, 566] },
    numerator := 12270500, denominator := 83563619, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 3681150, denominator := 83563619, units := 0 },
  { configurationId := 8298, snapshot := { maximum := 558, demand := 1, support := [470, 494, 558] },
    numerator := 34357400, denominator := 427649109, units := 0 },
  { configurationId := 8325, snapshot := { maximum := 595, demand := 1, support := [479, 495, 595] },
    numerator := 506000, denominator := 4915507, units := 0 },
  { configurationId := 8331, snapshot := { maximum := 652, demand := 1, support := [491, 495, 652] },
    numerator := 44173800, denominator := 152380717, units := 0 },
]

def packingCertificateNat246VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8370, snapshot := { maximum := 590, demand := 1, support := [479, 497, 590] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 66260700, denominator := 231028829, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 3067625, denominator := 19662028, units := 0 },
  { configurationId := 8503, snapshot := { maximum := 577, demand := 1, support := [481, 503, 577] },
    numerator := 4908200, denominator := 44239563, units := 0 },
  { configurationId := 8526, snapshot := { maximum := 534, demand := 1, support := [464, 504, 534] },
    numerator := 29449200, denominator := 142549703, units := 0 },
]

def packingCertificateNat246VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8546, snapshot := { maximum := 656, demand := 1, support := [499, 504, 656] },
    numerator := 83439400, denominator := 437480123, units := 0 },
  { configurationId := 8567, snapshot := { maximum := 630, demand := 1, support := [495, 505, 630] },
    numerator := 539902, denominator := 4915507, units := 0 },
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 18160340, denominator := 44239563, units := 0 },
  { configurationId := 8602, snapshot := { maximum := 603, demand := 1, support := [491, 507, 603] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 8604, snapshot := { maximum := 625, demand := 1, support := [496, 507, 625] },
    numerator := 39265600, denominator := 103225647, units := 0 },
]

def packingCertificateNat246VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup80 ++ packingCertificateNat246VertexGroup81 ++ packingCertificateNat246VertexGroup82 ++ packingCertificateNat246VertexGroup83

end Erdos302.Generated
