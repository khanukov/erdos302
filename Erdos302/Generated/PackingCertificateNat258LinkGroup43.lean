import Erdos302.Generated.PackingCertificateNat258VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup43 :
    packingCertificateNat258VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3248_90492d91d318, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3299_6cbb178b82d7]

end Erdos302.Generated
