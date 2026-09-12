import Erdos302.Generated.PackingCertificateNat156VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup71 :
    packingCertificateNat156VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5831_c4a49429ab77, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5867_10f37a77f78b, packingConfigurationLink_5868_dad06db3bbf5]

end Erdos302.Generated
