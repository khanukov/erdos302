import Erdos302.Generated.PackingCertificateNat252VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue434
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup86 :
    packingCertificateNat252VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10932_d188c7c2d6aa, packingConfigurationLink_11137_7750e2293da1, packingConfigurationLink_11154_5e7e6e18e083, packingConfigurationLink_11220_d52361d92d55, packingConfigurationLink_11231_ffbea976cb14]

end Erdos302.Generated
