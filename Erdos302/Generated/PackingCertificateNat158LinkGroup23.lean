import Erdos302.Generated.PackingCertificateNat158VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup23 :
    packingCertificateNat158VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1140_d7de76225326, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1214_299206e53e9f]

end Erdos302.Generated
