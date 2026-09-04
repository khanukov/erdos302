import Erdos302.Generated.PackingCertificateNat176VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup59 :
    packingCertificateNat176VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4805_66ad3fc4a80e, packingConfigurationLink_4844_a71f8b10c9c8, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_4940_3f390761179b]

end Erdos302.Generated
