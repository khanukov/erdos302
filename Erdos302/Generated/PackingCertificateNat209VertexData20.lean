import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7887, snapshot := { maximum := 545, demand := 1, support := [452, 477, 545] },
    numerator := 667836539970600, denominator := 10616143233154139, units := 0 },
  { configurationId := 7890, snapshot := { maximum := 558, demand := 1, support := [455, 477, 558] },
    numerator := 488951752478475, denominator := 917121520069556, units := 0 },
  { configurationId := 7909, snapshot := { maximum := 512, demand := 1, support := [438, 478, 512] },
    numerator := 1943739626400, denominator := 21667890076013, units := 0 },
  { configurationId := 7941, snapshot := { maximum := 557, demand := 1, support := [457, 479, 557] },
    numerator := 1035608275115700, denominator := 9905220175650557, units := 0 },
  { configurationId := 7960, snapshot := { maximum := 538, demand := 1, support := [452, 480, 538] },
    numerator := 6038227149411600, denominator := 12896636677353941, units := 0 },
]

def packingCertificateNat209VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 200904927784704, denominator := 315452871836005, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 81975746213400, denominator := 573970347291853, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 2443604666989200, denominator := 13838378909371673, units := 0 },
  { configurationId := 8003, snapshot := { maximum := 524, demand := 1, support := [447, 482, 524] },
    numerator := 803250400609800, denominator := 14958621303013681, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 4484045339802600, denominator := 14937078180059027, units := 0 },
]

def packingCertificateNat209VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8028, snapshot := { maximum := 513, demand := 1, support := [442, 483, 513] },
    numerator := 348117140703150, denominator := 675530784078079, units := 0 },
  { configurationId := 8056, snapshot := { maximum := 514, demand := 1, support := [443, 484, 514] },
    numerator := 208250103861800, denominator := 1091005298203549, units := 0 },
  { configurationId := 8057, snapshot := { maximum := 527, demand := 1, support := [449, 484, 527] },
    numerator := 682198616099000, denominator := 2266644293728953, units := 0 },
  { configurationId := 8106, snapshot := { maximum := 490, demand := 1, support := [432, 486, 490] },
    numerator := 23081908063500, denominator := 9120434982302447, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 2144052793454000, denominator := 2457454811327317, units := 0 },
]

def packingCertificateNat209VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8165, snapshot := { maximum := 491, demand := 1, support := [434, 489, 491] },
    numerator := 11422290822800, denominator := 41547451412547, units := 0 },
  { configurationId := 8170, snapshot := { maximum := 539, demand := 1, support := [457, 489, 539] },
    numerator := 1937854414753400, denominator := 4464042835103661, units := 0 },
  { configurationId := 8171, snapshot := { maximum := 545, demand := 1, support := [460, 489, 545] },
    numerator := 374439841919000, denominator := 3242240004675427, units := 0 },
  { configurationId := 8195, snapshot := { maximum := 543, demand := 1, support := [459, 490, 543] },
    numerator := 2349738240864300, denominator := 14746267662460663, units := 0 },
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 40054804459527, denominator := 149263066185817, units := 0 },
]

def packingCertificateNat209VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup80 ++ packingCertificateNat209VertexGroup81 ++ packingCertificateNat209VertexGroup82 ++ packingCertificateNat209VertexGroup83

end Erdos302.Generated
