import Erdos302.Generated.PackingCertificateNat116VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup39 :
    packingCertificateNat116VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2529_2ab8b4258179, packingConfigurationLink_2545_ed061b39fd46, packingConfigurationLink_2549_0c4f012a3cb4]

end Erdos302.Generated
