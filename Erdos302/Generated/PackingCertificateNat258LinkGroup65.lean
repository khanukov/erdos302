import Erdos302.Generated.PackingCertificateNat258VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup65 :
    packingCertificateNat258VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5607_0c4738897992, packingConfigurationLink_5706_5d1dab4960fe, packingConfigurationLink_5720_32abb16eebbc, packingConfigurationLink_5724_dc8712dbabee]

end Erdos302.Generated
