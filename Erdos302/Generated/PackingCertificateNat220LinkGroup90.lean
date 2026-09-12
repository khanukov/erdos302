import Erdos302.Generated.PackingCertificateNat220VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup90 :
    packingCertificateNat220VertexGroup90.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup90, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9028_18fe86545840, packingConfigurationLink_9046_8e5b04e1d87b, packingConfigurationLink_9049_017028c38eff, packingConfigurationLink_9067_7d684b1dbe58, packingConfigurationLink_9097_34a328a7fefb]

end Erdos302.Generated
