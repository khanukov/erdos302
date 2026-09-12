import Erdos302.Generated.PackingCertificateNat147VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup44 :
    packingCertificateNat147VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2795_2a65b5f81dca, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2814_24ecb971a1e1, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
