import Erdos302.Generated.PackingCertificateNat215VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup53 :
    packingCertificateNat215VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4087_9b90c427581c, packingConfigurationLink_4143_6623e070622e, packingConfigurationLink_4168_5f6233db4c51, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4212_84d79950213f]

end Erdos302.Generated
