import Erdos302.Generated.PackingCertificateNat226VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup82 :
    packingCertificateNat226VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7625_64d9e37eefba, packingConfigurationLink_7640_aed2cce0efce, packingConfigurationLink_7663_f7b5a44a539e, packingConfigurationLink_7689_e5272d4ab4ce, packingConfigurationLink_7704_cc95847422c1]

end Erdos302.Generated
