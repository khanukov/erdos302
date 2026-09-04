import Erdos302.Generated.PackingCertificateNat158VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup50 :
    packingCertificateNat158VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3433_56ba4b269e33, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3547_86c6bb91cd86]

end Erdos302.Generated
