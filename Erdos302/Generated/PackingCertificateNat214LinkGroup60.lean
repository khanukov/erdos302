import Erdos302.Generated.PackingCertificateNat214VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup60 :
    packingCertificateNat214VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4901_946a0f8502e9]

end Erdos302.Generated
