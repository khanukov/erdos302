import Erdos302.Generated.PackingCertificateNat261VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup49 :
    packingCertificateNat261VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4265_700be594207a, packingConfigurationLink_4268_1f32bcfab139, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4317_bf869ac50a1b]

end Erdos302.Generated
