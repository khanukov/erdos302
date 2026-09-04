import Erdos302.Generated.PackingCertificateNat191VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup74 :
    packingCertificateNat191VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8001_a118657255ac, packingConfigurationLink_8028_712b0f885dee, packingConfigurationLink_8126_bc7fee6171e0]

end Erdos302.Generated
