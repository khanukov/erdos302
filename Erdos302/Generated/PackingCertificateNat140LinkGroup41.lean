import Erdos302.Generated.PackingCertificateNat140VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup41 :
    packingCertificateNat140VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
