import Erdos302.Generated.PackingCertificateNat242VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup96 :
    packingCertificateNat242VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10731_9d70e3e79bf8, packingConfigurationLink_10755_d6200f0a65d7, packingConfigurationLink_10777_805387caeb19, packingConfigurationLink_10799_c8f7c64af08d, packingConfigurationLink_10814_e9d6c2f9be80]

end Erdos302.Generated
