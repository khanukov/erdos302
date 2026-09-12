import Erdos302.Generated.PackingCertificateNat211VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup60 :
    packingCertificateNat211VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4796_c1c75aa35650, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4841_65ffd2107e15]

end Erdos302.Generated
