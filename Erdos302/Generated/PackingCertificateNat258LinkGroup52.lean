import Erdos302.Generated.PackingCertificateNat258VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup52 :
    packingCertificateNat258VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4255_57ce86edac46, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4274_50caae2f537e]

end Erdos302.Generated
