import Erdos302.Generated.PackingCertificateNat235VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup41 :
    packingCertificateNat235VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4255_57ce86edac46, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
