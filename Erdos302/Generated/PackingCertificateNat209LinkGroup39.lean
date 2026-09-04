import Erdos302.Generated.PackingCertificateNat209VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup39 :
    packingCertificateNat209VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2575_fef42aa40daf, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2602_639968f356c9, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2696_4a5881debc71]

end Erdos302.Generated
