import Erdos302.Generated.PackingCertificateNat102VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkGroup45 :
    packingCertificateNat102VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat102VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2685_d67c70cf9577, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2731_8f34c1c0097a, packingConfigurationLink_2732_64d8cc6e7f42]

end Erdos302.Generated
