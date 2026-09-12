import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 2416161280, denominator := 9027737929, units := 0 },
  { configurationId := 8385, snapshot := { maximum := 523, demand := 1, support := [455, 498, 523] },
    numerator := 5018181120, denominator := 31405374031, units := 0 },
  { configurationId := 8497, snapshot := { maximum := 545, demand := 1, support := [470, 503, 545] },
    numerator := 3903029760, denominator := 21157671517, units := 0 },
  { configurationId := 8501, snapshot := { maximum := 568, demand := 1, support := [477, 503, 568] },
    numerator := 1521716960, denominator := 10421983169, units := 0 },
  { configurationId := 8594, snapshot := { maximum := 534, demand := 1, support := [465, 507, 534] },
    numerator := 7771211040, denominator := 21157671517, units := 0 },
]

def packingCertificateNat210VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 13381816320, denominator := 21157671517, units := 0 },
  { configurationId := 8616, snapshot := { maximum := 532, demand := 1, support := [466, 508, 532] },
    numerator := 1132575600, denominator := 16696086749, units := 0 },
  { configurationId := 8618, snapshot := { maximum := 544, demand := 1, support := [472, 508, 544] },
    numerator := 396401460, denominator := 1847374943, units := 0 },
  { configurationId := 8648, snapshot := { maximum := 541, demand := 1, support := [472, 509, 541] },
    numerator := 3153787440, denominator := 13837884007, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 2613636000, denominator := 7563780427, units := 0 },
]

def packingCertificateNat210VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8711, snapshot := { maximum := 530, demand := 1, support := [469, 512, 530] },
    numerator := 594747392, denominator := 2056511729, units := 0 },
  { configurationId := 8735, snapshot := { maximum := 527, demand := 1, support := [467, 513, 527] },
    numerator := 348484800, denominator := 1080540061, units := 0 },
  { configurationId := 8738, snapshot := { maximum := 545, demand := 1, support := [475, 513, 545] },
    numerator := 299696928, denominator := 4008455065, units := 0 },
  { configurationId := 8815, snapshot := { maximum := 550, demand := 1, support := [479, 516, 550] },
    numerator := 1568181600, denominator := 22342779971, units := 0 },
  { configurationId := 8832, snapshot := { maximum := 531, demand := 1, support := [473, 517, 531] },
    numerator := 64251885, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8855, snapshot := { maximum := 542, demand := 1, support := [478, 518, 542] },
    numerator := 522727200, denominator := 2893058873, units := 0 },
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 10071210720, denominator := 25758680809, units := 0 },
  { configurationId := 8874, snapshot := { maximum := 566, demand := 1, support := [489, 519, 566] },
    numerator := 17424240, denominator := 34856131, units := 0 },
  { configurationId := 8918, snapshot := { maximum := 557, demand := 1, support := [486, 521, 557] },
    numerator := 8433332160, denominator := 12792200077, units := 0 },
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 6507953640, denominator := 7912341737, units := 0 },
]

def packingCertificateNat210VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup84 ++ packingCertificateNat210VertexGroup85 ++ packingCertificateNat210VertexGroup86 ++ packingCertificateNat210VertexGroup87

end Erdos302.Generated
