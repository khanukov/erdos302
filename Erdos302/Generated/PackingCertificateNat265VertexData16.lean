import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 88984801339785, denominator := 119543357783848, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 7214, snapshot := { maximum := 514, demand := 1, support := [419, 449, 514] },
    numerator := 36096360721785, denominator := 85029180370591, units := 0 },
  { configurationId := 7233, snapshot := { maximum := 703, demand := 1, support := [448, 449, 703] },
    numerator := 13222110154500, denominator := 45093235624217, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 13618773459135, denominator := 66912543184322, units := 0 },
]

def packingCertificateNat265VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7252, snapshot := { maximum := 468, demand := 1, support := [401, 451, 468] },
    numerator := 4746398517, denominator := 661191138185, units := 0 },
  { configurationId := 7272, snapshot := { maximum := 595, demand := 1, support := [440, 451, 595] },
    numerator := 1137101473287, denominator := 25521977933941, units := 0 },
  { configurationId := 7293, snapshot := { maximum := 551, demand := 1, support := [430, 452, 551] },
    numerator := 5156622960255, denominator := 122452598791862, units := 0 },
  { configurationId := 7306, snapshot := { maximum := 685, demand := 1, support := [450, 452, 685] },
    numerator := 17015047920, denominator := 132238227637, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 34774149706335, denominator := 117295307914019, units := 0 },
]

def packingCertificateNat265VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7425, snapshot := { maximum := 674, demand := 1, support := [456, 457, 674] },
    numerator := 82505967364080, denominator := 117295307914019, units := 0 },
  { configurationId := 7428, snapshot := { maximum := 504, demand := 1, support := [422, 458, 504] },
    numerator := 3860856165114, denominator := 11240249349145, units := 0 },
  { configurationId := 7442, snapshot := { maximum := 691, demand := 1, support := [457, 458, 691] },
    numerator := 18643175317845, denominator := 127080936759157, units := 0 },
  { configurationId := 7454, snapshot := { maximum := 560, demand := 1, support := [441, 459, 560] },
    numerator := 19436501927115, denominator := 64928969769767, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 1454432116995, denominator := 7405340747672, units := 0 },
]

def packingCertificateNat265VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 10445467022055, denominator := 60565108257746, units := 0 },
  { configurationId := 7527, snapshot := { maximum := 586, demand := 1, support := [449, 462, 586] },
    numerator := 1172360433699, denominator := 5289529105480, units := 0 },
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 30543074456895, denominator := 119543357783848, units := 0 },
  { configurationId := 7622, snapshot := { maximum := 571, demand := 1, support := [450, 466, 571] },
    numerator := 819770829579, denominator := 13223822763700, units := 0 },
  { configurationId := 7643, snapshot := { maximum := 664, demand := 1, support := [464, 467, 664] },
    numerator := 12384709844715, denominator := 32266127543428, units := 0 },
]

def packingCertificateNat265VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup64 ++ packingCertificateNat265VertexGroup65 ++ packingCertificateNat265VertexGroup66 ++ packingCertificateNat265VertexGroup67

end Erdos302.Generated
