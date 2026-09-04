import Erdos302.Generated.PackingCertificateNat113VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup45 :
    packingCertificateNat113VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2733_7a7c0462ad60, packingConfigurationLink_2736_d4fca398fde8]

end Erdos302.Generated
