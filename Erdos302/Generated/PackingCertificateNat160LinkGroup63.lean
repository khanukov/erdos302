import Erdos302.Generated.PackingCertificateNat160VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup63 :
    packingCertificateNat160VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4803_763d5cf6bd5a, packingConfigurationLink_4804_3d251055946e, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4822_1ae31c9d534a]

end Erdos302.Generated
