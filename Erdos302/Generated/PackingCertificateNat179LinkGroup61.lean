import Erdos302.Generated.PackingCertificateNat179VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup61 :
    packingCertificateNat179VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5395_03e12f9f7a20, packingConfigurationLink_5410_7874890ed3bb]

end Erdos302.Generated
