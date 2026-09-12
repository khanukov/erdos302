import Erdos302.Generated.PackingCertificateNat209VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup46 :
    packingCertificateNat209VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3542_93a5b610f649, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3583_6bfe91461e26]

end Erdos302.Generated
