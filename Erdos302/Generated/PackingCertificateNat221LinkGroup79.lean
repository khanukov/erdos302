import Erdos302.Generated.PackingCertificateNat221VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup79 :
    packingCertificateNat221VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6514_9119da9b3563, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6576_56d9c9809706]

end Erdos302.Generated
