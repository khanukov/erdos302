import Erdos302.Generated.PackingCertificateNat270VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup57 :
    packingCertificateNat270VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5505_93ec486113f7, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5516_15efed36f713, packingConfigurationLink_5524_3c5e9c6c7af4, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
