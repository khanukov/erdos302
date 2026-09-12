import Erdos302.Generated.PackingCertificateNat181VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup41 :
    packingCertificateNat181VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2946_8f2cccbc4075]

end Erdos302.Generated
