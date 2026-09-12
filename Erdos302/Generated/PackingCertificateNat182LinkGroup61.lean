import Erdos302.Generated.PackingCertificateNat182VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup61 :
    packingCertificateNat182VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6145_6f778024be10, packingConfigurationLink_6219_779970f4d81b, packingConfigurationLink_6220_bdd952d9beb2, packingConfigurationLink_6263_ba86a2be9d67, packingConfigurationLink_6306_ba14eefe33ff]

end Erdos302.Generated
