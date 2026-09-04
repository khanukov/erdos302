import Erdos302.Generated.PackingCertificateNat170VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup75 :
    packingCertificateNat170VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12716_7f0a90e1ad33, packingConfigurationLink_12737_e928ad441b34]

end Erdos302.Generated
