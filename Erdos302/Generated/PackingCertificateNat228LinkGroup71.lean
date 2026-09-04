import Erdos302.Generated.PackingCertificateNat228VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup71 :
    packingCertificateNat228VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6438_5e84c062dab2, packingConfigurationLink_6514_9119da9b3563, packingConfigurationLink_6530_3150df9944f4, packingConfigurationLink_6552_251044532d1c, packingConfigurationLink_6577_a34884ba970d]

end Erdos302.Generated
