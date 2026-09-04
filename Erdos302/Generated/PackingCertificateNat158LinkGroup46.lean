import Erdos302.Generated.PackingCertificateNat158VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup46 :
    packingCertificateNat158VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3226_1c2ed381db08]

end Erdos302.Generated
