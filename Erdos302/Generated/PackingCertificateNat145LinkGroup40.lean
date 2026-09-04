import Erdos302.Generated.PackingCertificateNat145VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup40 :
    packingCertificateNat145VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2676_bbaacf2cc188, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
