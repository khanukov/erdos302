import Erdos302.Generated.PackingCertificateNat158VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup75 :
    packingCertificateNat158VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6416_df83e5482330, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822, packingConfigurationLink_12737_e928ad441b34, packingConfigurationLink_12779_b36d157cec69]

end Erdos302.Generated
