import Erdos302.Generated.PackingCertificateNat183VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup69 :
    packingCertificateNat183VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7254_b926fc771318, packingConfigurationLink_7255_c8437cff86d0, packingConfigurationLink_7287_73b09f21d4a2]

end Erdos302.Generated
