import Erdos302.Generated.PackingCertificateNat233VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup65 :
    packingCertificateNat233VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7507_4890cf70661b, packingConfigurationLink_7584_61c47981d729, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7665_b9b848472a32]

end Erdos302.Generated
