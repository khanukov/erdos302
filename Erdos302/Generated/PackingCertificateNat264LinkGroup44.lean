import Erdos302.Generated.PackingCertificateNat264VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup44 :
    packingCertificateNat264VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4207_5af2a86c6c92, packingConfigurationLink_4212_84d79950213f, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
