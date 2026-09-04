import Erdos302.Generated.PackingCertificateNat230VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup88 :
    packingCertificateNat230VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8493_3ecf06e27234, packingConfigurationLink_8510_430276e3e538, packingConfigurationLink_8560_5495c44e8483, packingConfigurationLink_8562_ada625360a83, packingConfigurationLink_8579_fe4b79ef1fc7]

end Erdos302.Generated
