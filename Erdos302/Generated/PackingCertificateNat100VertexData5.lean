import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 21432639253064, denominator := 722232090410325, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 364354867302088, denominator := 899295441607695, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 245077570589384, denominator := 515347543221819, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 28887470297608, denominator := 384879810760599, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 82934995370552, denominator := 127671995337051, units := 0 },
]

def packingCertificateNat100VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1863707761136, denominator := 59557672675479, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 110890611787592, denominator := 261867377297163, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 26790799066330, denominator := 168676139824863, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 6522977163976, denominator := 845244523873761, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 6522977163976, denominator := 720368265660879, units := 0 },
]

def packingCertificateNat100VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 1863707761136, denominator := 20812709702147, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 17006333320366, denominator := 74242352519599, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 3377970317059, denominator := 95986974596469, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 24694127835052, denominator := 211544109062121, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 465926940284, denominator := 49391355860319, units := 0 },
]

def packingCertificateNat100VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 15841515969656, denominator := 830333925878193, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 15957997704727, denominator := 100646536470084, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 16773369850224, denominator := 104063548510735, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 135118812682360, denominator := 446386027492317, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 191030045516440, denominator := 347603315771679, units := 0 },
]

def packingCertificateNat100VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup20 ++ packingCertificateNat100VertexGroup21 ++ packingCertificateNat100VertexGroup22 ++ packingCertificateNat100VertexGroup23

end Erdos302.Generated
