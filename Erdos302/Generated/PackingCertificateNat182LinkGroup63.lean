import Erdos302.Generated.PackingCertificateNat182VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup63 :
    packingCertificateNat182VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6395_957c5a6a8558, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6522_3c12f6bd80fa]

end Erdos302.Generated
