import Erdos302.Generated.PackingCertificateNat164VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup72 :
    packingCertificateNat164VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6983_aed67be700f1, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12715_5c9a23d09822, packingConfigurationLink_12737_e928ad441b34]

end Erdos302.Generated
