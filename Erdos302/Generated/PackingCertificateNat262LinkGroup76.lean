import Erdos302.Generated.PackingCertificateNat262VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup76 :
    packingCertificateNat262VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8516_789564a45994, packingConfigurationLink_8556_df76f7b0072f, packingConfigurationLink_8570_c0d4604eb30b, packingConfigurationLink_8584_e09d85b41d6e]

end Erdos302.Generated
