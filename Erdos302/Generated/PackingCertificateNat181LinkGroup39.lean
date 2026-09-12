import Erdos302.Generated.PackingCertificateNat181VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup39 :
    packingCertificateNat181VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2595_c6d8ca0d74cd, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2680_7eeac9bc5f91, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2692_a26f13d93859]

end Erdos302.Generated
