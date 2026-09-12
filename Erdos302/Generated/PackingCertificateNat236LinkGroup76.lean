import Erdos302.Generated.PackingCertificateNat236VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup76 :
    packingCertificateNat236VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9213_7b14fb3f19c0, packingConfigurationLink_9214_a08e1fde44c9, packingConfigurationLink_9216_4fe8751a4d1f, packingConfigurationLink_9246_10c442e2e764]

end Erdos302.Generated
