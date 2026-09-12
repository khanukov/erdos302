import Erdos302.Generated.PackingCertificateNat259VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup36 :
    packingCertificateNat259VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2519_d7142b9b4673, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2551_9168f38aa46f, packingConfigurationLink_2594_26681e1cda42]

end Erdos302.Generated
