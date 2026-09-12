import Erdos302.Generated.PackingCertificateNat242VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup47 :
    packingCertificateNat242VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3734_65e60b8b1fdb, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3873_bf1ed8a01f76]

end Erdos302.Generated
