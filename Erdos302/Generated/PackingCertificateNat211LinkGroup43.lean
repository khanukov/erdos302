import Erdos302.Generated.PackingCertificateNat211VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup43 :
    packingCertificateNat211VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
