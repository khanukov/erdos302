import Erdos302.Generated.PackingCertificateNat155VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup64 :
    packingCertificateNat155VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5868_dad06db3bbf5]

end Erdos302.Generated
