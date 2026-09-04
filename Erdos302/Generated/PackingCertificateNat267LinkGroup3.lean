import Erdos302.Generated.PackingCertificateNat267VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup3 :
    packingCertificateNat267VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_146_777420700826, packingConfigurationLink_147_14440d6027ab]

end Erdos302.Generated
