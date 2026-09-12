import Erdos302.Generated.PackingCertificateNat162VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup62 :
    packingCertificateNat162VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5850_0bceef73fa4b, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5892_a1876860fa6d]

end Erdos302.Generated
