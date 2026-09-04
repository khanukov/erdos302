import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1718167271156700, denominator := 13335244416694321, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 64818137679300, denominator := 1020547467876167, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3471760671615600, denominator := 9427460521008277, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1028720293198500, denominator := 8757087551455441, units := 0 },
]

def packingCertificateNat152VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 259360142795145, denominator := 675823156297168, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 189529791766770, denominator := 671735516238919, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 3291904938235200, denominator := 11242372706870833, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 4700774849715, denominator := 39513853896407, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 2832046529023950, denominator := 5843962736609987, units := 0 },
]

def packingCertificateNat152VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 910633195524500, denominator := 4296109701219699, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 816504153243975, denominator := 1645956396788264, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 441269423780700, denominator := 1072324241947321, units := 0 },
  { configurationId := 1384, snapshot := { maximum := 352, demand := 1, support := [151, 155, 352] },
    numerator := 206425330357050, denominator := 5557827932532557, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
]

def packingCertificateNat152VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
]

def packingCertificateNat152VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup24 ++ packingCertificateNat152VertexGroup25 ++ packingCertificateNat152VertexGroup26 ++ packingCertificateNat152VertexGroup27

end Erdos302.Generated
