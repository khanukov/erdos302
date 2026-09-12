import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 1661740976364297, denominator := 5528572458486605, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 2078831340949758, denominator := 5369667381835493, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 1065897598385067, denominator := 2158460624510938, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 403849400630367, denominator := 2509376002115477, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 854042175103563, denominator := 3668058852696502, units := 0 },
]

def packingCertificateNat124VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 3720928585288, denominator := 6621044860463, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 792251009979791, denominator := 1767818977743621, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 622325305889418, denominator := 4005732140580115, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 2172019323864, denominator := 6621044860463, units := 0 },
  { configurationId := 1490, snapshot := { maximum := 284, demand := 1, support := [151, 163, 284] },
    numerator := 324403616899803, denominator := 5594782907091235, units := 0 },
]

def packingCertificateNat124VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1518, snapshot := { maximum := 277, demand := 1, support := [152, 165, 277] },
    numerator := 814319283238281, denominator := 4217605576114931, units := 0 },
  { configurationId := 1519, snapshot := { maximum := 288, demand := 1, support := [153, 165, 288] },
    numerator := 211855423281504, denominator := 1781061067464547, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 470054220405837, denominator := 2807323020836312, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 1522710854835810, denominator := 5012130959370491, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 5242085098941, denominator := 6621044860463, units := 0 },
]

def packingCertificateNat124VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 244957833169239, denominator := 4383131697626506, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 147857430831883, denominator := 1304345837511211, units := 0 },
  { configurationId := 1690, snapshot := { maximum := 315, demand := 1, support := [166, 176, 315] },
    numerator := 920246994879033, denominator := 4402994832207895, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 840801211148469, denominator := 5190899170602992, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 523018076226213, denominator := 6084740226765497, units := 0 },
]

def packingCertificateNat124VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup24 ++ packingCertificateNat124VertexGroup25 ++ packingCertificateNat124VertexGroup26 ++ packingCertificateNat124VertexGroup27

end Erdos302.Generated
