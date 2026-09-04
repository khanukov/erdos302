import Erdos302.Generated.PackingCertificateNat177VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup6 :
    packingCertificateNat177VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_113_e399f3d51562, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_122_6b6f82bfd100]

end Erdos302.Generated
