import Erdos302.Generated.PackingCertificateNat214VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup79 :
    packingCertificateNat214VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7266_411c78456ec0, packingConfigurationLink_7291_15344d2f779c, packingConfigurationLink_7296_54817e88dd54, packingConfigurationLink_7362_8b4ec2997372, packingConfigurationLink_7371_636403e3974b]

end Erdos302.Generated
