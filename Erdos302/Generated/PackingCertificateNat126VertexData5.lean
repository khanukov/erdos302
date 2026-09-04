import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 2710456164000, denominator := 19550840006947, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 544407862000, denominator := 5496320874867, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 2108132572000, denominator := 29589782244147, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 259752049050, denominator := 1179575712871, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 27481013885000, denominator := 58652520020841, units := 0 },
]

def packingCertificateNat126VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 771727102250, denominator := 15736041956811, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 3886869429625, denominator := 7453914611121, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 3839812899000, denominator := 21809602010317, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 9392483512750, denominator := 12573775152093, units := 0 },
  { configurationId := 1488, snapshot := { maximum := 242, demand := 1, support := [145, 163, 242] },
    numerator := 498799224625, denominator := 9260924213817, units := 0 },
]

def packingCertificateNat126VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 338807020500, denominator := 4191258384031, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 6456156001750, denominator := 13627864086999, units := 0 },
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 1008892016600, denominator := 2585027626079, units := 0 },
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 3322191062125, denominator := 9185632147038, units := 0 },
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 752904490000, denominator := 25825178905197, units := 0 },
]

def packingCertificateNat126VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 18822612250, denominator := 75292066779, units := 0 },
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 1447893250, denominator := 75292066779, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 5496202777000, denominator := 23114664501153, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 2973972735500, denominator := 30794455312611, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 20704873475000, denominator := 54887916681891, units := 0 },
]

def packingCertificateNat126VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup20 ++ packingCertificateNat126VertexGroup21 ++ packingCertificateNat126VertexGroup22 ++ packingCertificateNat126VertexGroup23

end Erdos302.Generated
