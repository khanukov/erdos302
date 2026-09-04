import Erdos302.Generated.PackingCertificateNat264VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup32 :
    packingCertificateNat264VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2680_7eeac9bc5f91, packingConfigurationLink_2692_a26f13d93859, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2757_51f15903ef85, packingConfigurationLink_2760_802ac227e7df]

end Erdos302.Generated
