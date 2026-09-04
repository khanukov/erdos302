import Erdos302.Generated.PackingCertificateNat234VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup65 :
    packingCertificateNat234VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7220_0fbb2f11e39c, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7277_ab9f1a7c9c1c, packingConfigurationLink_7376_36977bb24ba5]

end Erdos302.Generated
