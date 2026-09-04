import Erdos302.Generated.PackingCertificateNat158VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup55 :
    packingCertificateNat158VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4009_0e543692aaeb]

end Erdos302.Generated
