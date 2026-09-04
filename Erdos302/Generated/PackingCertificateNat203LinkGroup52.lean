import Erdos302.Generated.PackingCertificateNat203VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup52 :
    packingCertificateNat203VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4299_929d71c14271, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
