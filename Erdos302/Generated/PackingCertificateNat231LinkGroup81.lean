import Erdos302.Generated.PackingCertificateNat231VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup81 :
    packingCertificateNat231VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7584_61c47981d729, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7620_6f3a50c49201, packingConfigurationLink_7625_64d9e37eefba, packingConfigurationLink_7654_257cb0e73260]

end Erdos302.Generated
