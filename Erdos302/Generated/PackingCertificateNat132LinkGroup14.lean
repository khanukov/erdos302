import Erdos302.Generated.PackingCertificateNat132VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup14 :
    packingCertificateNat132VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
