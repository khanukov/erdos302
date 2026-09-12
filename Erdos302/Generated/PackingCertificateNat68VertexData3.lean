import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat68VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 3526617223668864, denominator := 14171706808543069, units := 0 },
  { configurationId := 332, snapshot := { maximum := 145, demand := 1, support := [58, 64, 145] },
    numerator := 1216494385536, denominator := 49420096277525, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 371803768395956, denominator := 1445043615154831, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 10504733142699744, denominator := 18595793827307107, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 1589349914702784, denominator := 7011723259855247, units := 0 },
]

def packingCertificateNat68VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 539667321783408, denominator := 1919476539419071, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 3528594027045360, denominator := 7814305623402253, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 400302683740440, denominator := 3678831966898961, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 4825377042026736, denominator := 16286886929221139, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 1656561229503648, denominator := 9166439457555337, units := 0 },
]

def packingCertificateNat68VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 3277539998230368, denominator := 16666433268632531, units := 0 },
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 193726730896608, denominator := 2943460934289389, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 394042806381536, denominator := 650368467012229, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 2836712845271760, denominator := 10569970191837047, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2879214117866424, denominator := 7624532453696557, units := 0 },
]

def packingCertificateNat68VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 90932955318816, denominator := 18635329904329127, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 3590533866175568, denominator := 6517522297079997, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 4706768839436976, denominator := 12455841065787401, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 3201762535464688, denominator := 6118207919157595, units := 0 },
  { configurationId := 473, snapshot := { maximum := 148, demand := 1, support := [70, 80, 148] },
    numerator := 306343206624, denominator := 1976803851101, units := 0 },
]

def packingCertificateNat68VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat68VertexGroup12 ++ packingCertificateNat68VertexGroup13 ++ packingCertificateNat68VertexGroup14 ++ packingCertificateNat68VertexGroup15

end Erdos302.Generated
