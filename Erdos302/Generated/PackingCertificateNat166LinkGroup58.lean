import Erdos302.Generated.PackingCertificateNat166VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup58 :
    packingCertificateNat166VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4776_d010f0d82f7d, packingConfigurationLink_4805_66ad3fc4a80e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4938_2f4da052be9e]

end Erdos302.Generated
