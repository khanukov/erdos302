import Erdos302.Generated.PackingCertificateNat215VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup60 :
    packingCertificateNat215VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4901_946a0f8502e9, packingConfigurationLink_4904_853d42be69cc, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_4985_038dda8a4d2c]

end Erdos302.Generated
