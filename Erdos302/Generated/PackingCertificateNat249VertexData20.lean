import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7305, snapshot := { maximum := 660, demand := 1, support := [449, 452, 660] },
    numerator := 67112213250, denominator := 361127964923, units := 0 },
  { configurationId := 7315, snapshot := { maximum := 550, demand := 1, support := [431, 453, 550] },
    numerator := 1832163421725, denominator := 8305943193229, units := 0 },
  { configurationId := 7390, snapshot := { maximum := 518, demand := 1, support := [425, 456, 518] },
    numerator := 32972924634000, denominator := 58863858282449, units := 0 },
  { configurationId := 7422, snapshot := { maximum := 618, demand := 1, support := [452, 457, 618] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 7434, snapshot := { maximum := 559, demand := 1, support := [440, 458, 559] },
    numerator := 94466225685, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 7524, snapshot := { maximum := 547, demand := 1, support := [438, 462, 547] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 7592, snapshot := { maximum := 485, demand := 1, support := [419, 465, 485] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 7609, snapshot := { maximum := 636, demand := 1, support := [462, 465, 636] },
    numerator := 11571071250, denominator := 361127964923, units := 0 },
  { configurationId := 7619, snapshot := { maximum := 548, demand := 1, support := [444, 466, 548] },
    numerator := 14007476012400, denominator := 68975441300293, units := 0 },
]

def packingCertificateNat249VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 18628499026800, denominator := 71142209089831, units := 0 },
  { configurationId := 7698, snapshot := { maximum := 670, demand := 1, support := [466, 469, 670] },
    numerator := 54874648296000, denominator := 123866891968589, units := 0 },
  { configurationId := 7713, snapshot := { maximum := 608, demand := 1, support := [459, 470, 608] },
    numerator := 9341325820125, denominator := 15889630456612, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 88810286058000, denominator := 360044581028231, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 5099371099875, denominator := 44057611720606, units := 0 },
]

def packingCertificateNat249VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7881, snapshot := { maximum := 506, demand := 1, support := [435, 477, 506] },
    numerator := 79062815637000, denominator := 197536996812881, units := 0 },
  { configurationId := 7896, snapshot := { maximum := 614, demand := 1, support := [469, 477, 614] },
    numerator := 1776205721160, denominator := 13361734702151, units := 0 },
  { configurationId := 7929, snapshot := { maximum := 662, demand := 1, support := [475, 478, 662] },
    numerator := 138852855000, denominator := 1214703154741, units := 0 },
  { configurationId := 7970, snapshot := { maximum := 654, demand := 1, support := [476, 480, 654] },
    numerator := 29964446109000, denominator := 335487879413467, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 3670343800500, denominator := 35029412597531, units := 0 },
]

def packingCertificateNat249VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup80 ++ packingCertificateNat249VertexGroup81 ++ packingCertificateNat249VertexGroup82 ++ packingCertificateNat249VertexGroup83

end Erdos302.Generated
