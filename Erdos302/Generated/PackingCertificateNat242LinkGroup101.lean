import Erdos302.Generated.PackingCertificateNat242VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue448
import Erdos302.Generated.PackingConfigurationLinkCatalogue449
import Erdos302.Generated.PackingConfigurationLinkCatalogue451
import Erdos302.Generated.PackingConfigurationLinkCatalogue452

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup101 :
    packingCertificateNat242VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11401_a0369fa128a1, packingConfigurationLink_11417_0ff4714e48e8, packingConfigurationLink_11476_6d305c528597, packingConfigurationLink_11496_9fa63ec87bdf, packingConfigurationLink_11517_c93f4be26736]

end Erdos302.Generated
