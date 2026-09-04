import Erdos302.Generated.PackingCertificateNat177VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup76 :
    packingCertificateNat177VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7253_a09cbfb92a6e, packingConfigurationLink_7283_18fc1e8c6d88, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7361_0ae8aaa09ec2, packingConfigurationLink_7404_105b2a7c5343]

end Erdos302.Generated
