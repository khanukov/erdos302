import Erdos302.Generated.PackingCertificateNat105VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup45 :
    packingCertificateNat105VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2685_d67c70cf9577, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2710_7daa2639ed04, packingConfigurationLink_2733_7a7c0462ad60]

end Erdos302.Generated
