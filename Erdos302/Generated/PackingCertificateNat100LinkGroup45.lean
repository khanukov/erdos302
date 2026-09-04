import Erdos302.Generated.PackingCertificateNat100VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup45 :
    packingCertificateNat100VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2731_8f34c1c0097a, packingConfigurationLink_2753_5b7282784bbb]

end Erdos302.Generated
