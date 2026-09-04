import Erdos302.Generated.PackingCertificateNat169VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup42 :
    packingCertificateNat169VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2775_21d129059c7c, packingConfigurationLink_2778_b8f4d68197e7, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2849_4442aa5ebf6d]

end Erdos302.Generated
