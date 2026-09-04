import Erdos302.Generated.PackingCertificateNat245VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup74 :
    packingCertificateNat245VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7483_04d8c8ed0a98, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7506_1b7dacc15b37, packingConfigurationLink_7518_3fd6aa9fe5f2]

end Erdos302.Generated
