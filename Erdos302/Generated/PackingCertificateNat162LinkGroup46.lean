import Erdos302.Generated.PackingCertificateNat162VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup46 :
    packingCertificateNat162VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3828_f149ca62d281, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3912_0db3302746d4]

end Erdos302.Generated
