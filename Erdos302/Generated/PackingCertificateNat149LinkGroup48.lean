import Erdos302.Generated.PackingCertificateNat149VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup48 :
    packingCertificateNat149VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3843_ddf47d13bc7f, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_3998_56c29018ca2e]

end Erdos302.Generated
