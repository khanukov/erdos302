import Erdos302.Generated.PackingCertificateNat265VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue437
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue446

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup82 :
    packingCertificateNat265VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11025_4fa568188945, packingConfigurationLink_11181_7e2e542b41d5, packingConfigurationLink_11246_1858af26a5df, packingConfigurationLink_11249_b435076bef44, packingConfigurationLink_11325_e1799c62ba4d]

end Erdos302.Generated
