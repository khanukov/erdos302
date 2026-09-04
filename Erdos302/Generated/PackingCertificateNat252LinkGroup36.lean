import Erdos302.Generated.PackingCertificateNat252VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup36 :
    packingCertificateNat252VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2919_dfe786f23cf4, packingConfigurationLink_2930_2700c6cb7810, packingConfigurationLink_2988_7d27c65c00bf]

end Erdos302.Generated
