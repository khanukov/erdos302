import Erdos302.Generated.PackingCertificateNat226VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup53 :
    packingCertificateNat226VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4220_22477008ae2d, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4296_80ba71eca89f, packingConfigurationLink_4329_0ce686266023]

end Erdos302.Generated
