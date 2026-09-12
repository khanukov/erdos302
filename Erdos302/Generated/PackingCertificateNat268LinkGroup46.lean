import Erdos302.Generated.PackingCertificateNat268VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup46 :
    packingCertificateNat268VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4212_84d79950213f, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4255_57ce86edac46, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4270_d41276ecfcd9]

end Erdos302.Generated
