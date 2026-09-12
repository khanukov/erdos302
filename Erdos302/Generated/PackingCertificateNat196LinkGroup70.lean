import Erdos302.Generated.PackingCertificateNat196VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue261
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup70 :
    packingCertificateNat196VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6421_c35c2a79b012, packingConfigurationLink_6451_2a0b4e21ee78, packingConfigurationLink_6507_c2878d7e17a4, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6522_3c12f6bd80fa]

end Erdos302.Generated
