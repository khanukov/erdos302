import Erdos302.Generated.PackingCertificateNat174VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup42 :
    packingCertificateNat174VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2815_dde53ad89329, packingConfigurationLink_2822_5e5861f1c885, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2961_6ff45ac5c27e]

end Erdos302.Generated
