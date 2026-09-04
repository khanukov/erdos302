import Erdos302.Generated.PackingCertificateNat149VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup56 :
    packingCertificateNat149VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4730_8230cafc001b, packingConfigurationLink_4731_1579201ca39e, packingConfigurationLink_4732_310ddb7ed8f7]

end Erdos302.Generated
