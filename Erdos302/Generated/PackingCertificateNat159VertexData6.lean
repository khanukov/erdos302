import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1089, snapshot := { maximum := 310, demand := 1, support := [128, 134, 310] },
    numerator := 11837795940, denominator := 260806057787, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 5343030017505, denominator := 13101669020594, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 2620609084545, denominator := 8164484825054, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 71553294300, denominator := 500691843559, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 1201751726725, denominator := 4640116332927, units := 0 },
]

def packingCertificateNat159VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 220359891090, denominator := 818679978187, units := 0 },
  { configurationId := 1220, snapshot := { maximum := 287, demand := 1, support := [135, 144, 287] },
    numerator := 355644128025, denominator := 6879980123333, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 384653531409, denominator := 1023698643934, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 2043210382575, denominator := 11992894603799, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 13946828550, denominator := 2082264407893, units := 0 },
]

def packingCertificateNat159VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 87865019865, denominator := 1370975159383, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 2726604981525, denominator := 6879980123333, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 3757275611370, denominator := 6879980123333, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 368196273720, denominator := 846573674207, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 40445802795, denominator := 6879980123333, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 4153365542190, denominator := 6879980123333, units := 0 },
]

def packingCertificateNat159VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup24 ++ packingCertificateNat159VertexGroup25 ++ packingCertificateNat159VertexGroup26 ++ packingCertificateNat159VertexGroup27

end Erdos302.Generated
