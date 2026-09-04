import Erdos302.Generated.PackingCertificateNat148VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup61 :
    packingCertificateNat148VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4734_2edace498d06, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
