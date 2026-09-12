import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 11449, snapshot := { maximum := 688, demand := 1, support := [626, 632, 688] },
    numerator := 2814924, denominator := 415215037, units := 0 },
  { configurationId := 11450, snapshot := { maximum := 693, demand := 1, support := [628, 632, 693] },
    numerator := 163265592, denominator := 415215037, units := 0 },
  { configurationId := 11476, snapshot := { maximum := 649, demand := 1, support := [610, 634, 649] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 11500, snapshot := { maximum := 664, demand := 1, support := [618, 635, 664] },
    numerator := 16654967, denominator := 112600688, units := 0 },
  { configurationId := 11550, snapshot := { maximum := 692, demand := 1, support := [630, 637, 692] },
    numerator := 33276423, denominator := 98525602, units := 0 },
]

def packingCertificateNat259VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11605, snapshot := { maximum := 688, demand := 1, support := [631, 640, 688] },
    numerator := 22619925, denominator := 154825946, units := 0 },
  { configurationId := 11621, snapshot := { maximum := 669, demand := 1, support := [625, 641, 669] },
    numerator := 1133006910, denominator := 3933986537, units := 0 },
  { configurationId := 11622, snapshot := { maximum := 675, demand := 1, support := [628, 641, 675] },
    numerator := 2814924, denominator := 415215037, units := 0 },
  { configurationId := 11656, snapshot := { maximum := 657, demand := 1, support := [620, 643, 657] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 11679, snapshot := { maximum := 665, demand := 1, support := [626, 644, 665] },
    numerator := 283503060, denominator := 935993219, units := 0 },
]

def packingCertificateNat259VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11722, snapshot := { maximum := 694, demand := 1, support := [638, 646, 694] },
    numerator := 1843105, denominator := 49262801, units := 0 },
  { configurationId := 11741, snapshot := { maximum := 687, demand := 1, support := [637, 647, 687] },
    numerator := 98522340, denominator := 964143391, units := 0 },
  { configurationId := 11743, snapshot := { maximum := 693, demand := 1, support := [639, 647, 693] },
    numerator := 85855182, denominator := 415215037, units := 0 },
  { configurationId := 11918, snapshot := { maximum := 675, demand := 1, support := [638, 657, 675] },
    numerator := 4714997700, denominator := 6622327963, units := 0 },
  { configurationId := 11935, snapshot := { maximum := 676, demand := 1, support := [640, 658, 676] },
    numerator := 1664740, denominator := 7037543, units := 0 },
]

def packingCertificateNat259VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11963, snapshot := { maximum := 690, demand := 1, support := [649, 659, 690] },
    numerator := 19939045, denominator := 48522007, units := 0 },
  { configurationId := 11984, snapshot := { maximum := 692, demand := 1, support := [652, 660, 692] },
    numerator := 457425150, denominator := 6003024179, units := 0 },
  { configurationId := 12030, snapshot := { maximum := 685, demand := 1, support := [650, 663, 685] },
    numerator := 2814924, denominator := 7037543, units := 0 },
  { configurationId := 12041, snapshot := { maximum := 666, demand := 1, support := [639, 664, 666] },
    numerator := 387052050, denominator := 2329426733, units := 0 },
  { configurationId := 12047, snapshot := { maximum := 684, demand := 1, support := [651, 664, 684] },
    numerator := 2850110550, denominator := 7016430371, units := 0 },
]

def packingCertificateNat259VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup100 ++ packingCertificateNat259VertexGroup101 ++ packingCertificateNat259VertexGroup102 ++ packingCertificateNat259VertexGroup103

end Erdos302.Generated
