import Erdos302.Generated.PackingCertificateNat245VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup63 :
    packingCertificateNat245VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5747_8f1ca2efcf52, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5898_4537c967a154, packingConfigurationLink_5899_30d395ae4aa6]

end Erdos302.Generated
