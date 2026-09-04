import Erdos302.Generated.PackingCertificateNat144VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup40 :
    packingCertificateNat144VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2678_8fff622a23b5, packingConfigurationLink_2690_6c543b940698]

end Erdos302.Generated
