import Erdos302.Generated.PackingCertificateNat186VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup62 :
    packingCertificateNat186VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5856_06c1ed0dcdab]

end Erdos302.Generated
