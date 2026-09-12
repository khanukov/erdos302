import Erdos302.Generated.PackingCertificateNat161VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup50 :
    packingCertificateNat161VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3912_0db3302746d4, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4028_553b9a04158c]

end Erdos302.Generated
