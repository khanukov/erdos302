import Erdos302.Generated.PackingCertificateNat257VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup56 :
    packingCertificateNat257VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4280_c5676c41cfbd, packingConfigurationLink_4304_826e1b2a1add, packingConfigurationLink_4316_ca1f8f0af411, packingConfigurationLink_4317_bf869ac50a1b, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
