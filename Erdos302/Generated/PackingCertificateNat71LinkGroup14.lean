import Erdos302.Generated.PackingCertificateNat71VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup14 :
    packingCertificateNat71VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_378_bdd5d68c9b5b, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_402_5e6fed57ce41]

end Erdos302.Generated
