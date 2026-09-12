import Erdos302.Generated.PackingCertificateNat242VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup71 :
    packingCertificateNat242VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7299_dbb9f6c32f06, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7323_711b06a29ce6, packingConfigurationLink_7382_5f5295c39ea3, packingConfigurationLink_7392_960d17ac7f4e]

end Erdos302.Generated
