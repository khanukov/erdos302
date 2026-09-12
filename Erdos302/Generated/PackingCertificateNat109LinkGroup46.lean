import Erdos302.Generated.PackingCertificateNat109VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkGroup46 :
    packingCertificateNat109VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat109VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2686_a8f3e37a157e, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2733_7a7c0462ad60]

end Erdos302.Generated
