import Erdos302.Generated.PackingCertificateNat215VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup66 :
    packingCertificateNat215VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5815_7ff3e2d17077, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5897_7f2389b92af2, packingConfigurationLink_5898_4537c967a154, packingConfigurationLink_5927_ae8081b337ab]

end Erdos302.Generated
