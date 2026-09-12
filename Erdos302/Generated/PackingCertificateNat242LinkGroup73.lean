import Erdos302.Generated.PackingCertificateNat242VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup73 :
    packingCertificateNat242VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7605_6d30b772d2f6, packingConfigurationLink_7616_49947d6cbb7e, packingConfigurationLink_7627_2ea417bce934, packingConfigurationLink_7635_8794b1d5e0a5, packingConfigurationLink_7636_5649f5f620d1]

end Erdos302.Generated
