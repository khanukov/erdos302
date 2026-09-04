import Erdos302.Generated.PackingCertificateNat132VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup34 :
    packingCertificateNat132VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2676_bbaacf2cc188, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
