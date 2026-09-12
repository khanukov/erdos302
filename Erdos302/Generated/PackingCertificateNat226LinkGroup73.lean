import Erdos302.Generated.PackingCertificateNat226VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup73 :
    packingCertificateNat226VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6705_4e09d7b9d53d, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6762_cdddf9f0c98d, packingConfigurationLink_6775_b0b7fab3ce3d, packingConfigurationLink_6791_24581fc6b858]

end Erdos302.Generated
