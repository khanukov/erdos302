import Erdos302.Generated.PackingCertificateNat263VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup53 :
    packingCertificateNat263VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4736_d17bbdc45be3, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4755_f8287d614ab5, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4801_1f56e8bbc4df]

end Erdos302.Generated
