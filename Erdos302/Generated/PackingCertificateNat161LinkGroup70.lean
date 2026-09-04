import Erdos302.Generated.PackingCertificateNat161VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup70 :
    packingCertificateNat161VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6584_5a664126fd31, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822]

end Erdos302.Generated
