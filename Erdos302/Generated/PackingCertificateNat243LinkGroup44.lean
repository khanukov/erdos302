import Erdos302.Generated.PackingCertificateNat243VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup44 :
    packingCertificateNat243VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3644_54ef88fdd12c, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3684_4ed70ba531ea]

end Erdos302.Generated
