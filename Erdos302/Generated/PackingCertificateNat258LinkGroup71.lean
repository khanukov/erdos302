import Erdos302.Generated.PackingCertificateNat258VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup71 :
    packingCertificateNat258VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6349_3ca4792561f4, packingConfigurationLink_6356_d1e74dda2e79, packingConfigurationLink_6379_98e2b299a692, packingConfigurationLink_6504_fff1784a23cf, packingConfigurationLink_6521_feedd9da75d7]

end Erdos302.Generated
