import Erdos302.Generated.PackingCertificateNat210VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup53 :
    packingCertificateNat210VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4321_8a121fd24dca, packingConfigurationLink_4329_0ce686266023, packingConfigurationLink_4330_91f3f760b3fb]

end Erdos302.Generated
