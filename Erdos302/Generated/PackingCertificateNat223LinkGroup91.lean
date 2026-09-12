import Erdos302.Generated.PackingCertificateNat223VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue376

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup91 :
    packingCertificateNat223VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9235_5d0a979f737b, packingConfigurationLink_9238_e81a347f745f, packingConfigurationLink_9345_da8536fc376a, packingConfigurationLink_9347_0ff2994fb7f2, packingConfigurationLink_9353_b192d84b9f71]

end Erdos302.Generated
