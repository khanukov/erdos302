import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 11113, snapshot := { maximum := 649, demand := 1, support := [596, 616, 649] },
    numerator := 24339211525, denominator := 52988347359, units := 0 },
  { configurationId := 11116, snapshot := { maximum := 659, demand := 1, support := [599, 616, 659] },
    numerator := 95658761575, denominator := 1042104164727, units := 0 },
  { configurationId := 11137, snapshot := { maximum := 671, demand := 1, support := [605, 617, 671] },
    numerator := 412068511400, denominator := 3938800487019, units := 0 },
  { configurationId := 11358, snapshot := { maximum := 657, demand := 1, support := [608, 628, 657] },
    numerator := 375276680025, denominator := 836038369442, units := 0 },
  { configurationId := 11413, snapshot := { maximum := 637, demand := 1, support := [599, 631, 637] },
    numerator := 663724638005, denominator := 1365921843032, units := 0 },
]

def packingCertificateNat251VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 11425, snapshot := { maximum := 670, demand := 1, support := [617, 631, 670] },
    numerator := 247241106840, denominator := 4197854629663, units := 0 },
  { configurationId := 11460, snapshot := { maximum := 665, demand := 1, support := [617, 633, 665] },
    numerator := 25018445335, denominator := 94201506416, units := 0 },
  { configurationId := 11476, snapshot := { maximum := 649, demand := 1, support := [610, 634, 649] },
    numerator := 1265638999300, denominator := 4009451616831, units := 0 },
  { configurationId := 11481, snapshot := { maximum := 664, demand := 1, support := [617, 634, 664] },
    numerator := 891833992530, denominator := 1984119228887, units := 0 },
  { configurationId := 11496, snapshot := { maximum := 647, demand := 1, support := [609, 635, 647] },
    numerator := 1295072464400, denominator := 4657086973441, units := 0 },
]

def packingCertificateNat251VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 11502, snapshot := { maximum := 672, demand := 1, support := [621, 635, 672] },
    numerator := 1242092227220, denominator := 5599102037601, units := 0 },
  { configurationId := 11561, snapshot := { maximum := 659, demand := 1, support := [618, 638, 659] },
    numerator := 688743083340, denominator := 4833714797971, units := 0 },
  { configurationId := 11597, snapshot := { maximum := 650, demand := 1, support := [614, 640, 650] },
    numerator := 888890646020, denominator := 3691521532677, units := 0 },
  { configurationId := 11600, snapshot := { maximum := 660, demand := 1, support := [620, 640, 660] },
    numerator := 231935704988, denominator := 830150775291, units := 0 },
  { configurationId := 11617, snapshot := { maximum := 657, demand := 1, support := [618, 641, 657] },
    numerator := 2001475626800, denominator := 3879924545509, units := 0 },
]

def packingCertificateNat251VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 11714, snapshot := { maximum := 667, demand := 1, support := [628, 646, 667] },
    numerator := 2007362319820, denominator := 5045668187407, units := 0 },
  { configurationId := 11733, snapshot := { maximum := 661, demand := 1, support := [626, 647, 661] },
    numerator := 1133188406350, denominator := 2572878643987, units := 0 },
  { configurationId := 11736, snapshot := { maximum := 672, demand := 1, support := [630, 647, 672] },
    numerator := 519414090, denominator := 64763535661, units := 0 },
  { configurationId := 11751, snapshot := { maximum := 656, demand := 1, support := [623, 648, 656] },
    numerator := 52391567878, denominator := 123639477171, units := 0 },
  { configurationId := 11821, snapshot := { maximum := 666, demand := 1, support := [630, 652, 666] },
    numerator := 1701254282780, denominator := 4115428311549, units := 0 },
]

def packingCertificateNat251VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup84 ++ packingCertificateNat251VertexGroup85 ++ packingCertificateNat251VertexGroup86 ++ packingCertificateNat251VertexGroup87

end Erdos302.Generated
