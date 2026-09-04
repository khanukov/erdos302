import Erdos302.Generated.PackingCertificateNat141VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup37 :
    packingCertificateNat141VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2606_2479031f3b58, packingConfigurationLink_2613_8f4b2381b12b, packingConfigurationLink_2620_bcff40023586, packingConfigurationLink_2641_b91dc0d07c70]

end Erdos302.Generated
