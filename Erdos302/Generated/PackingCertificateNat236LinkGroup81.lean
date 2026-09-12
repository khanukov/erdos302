import Erdos302.Generated.PackingCertificateNat236VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue401

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup81 :
    packingCertificateNat236VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9791_06d879858863, packingConfigurationLink_9811_e5f665d8c1a1, packingConfigurationLink_9814_b0ecaaf7dcf3, packingConfigurationLink_9948_40a45172cae4, packingConfigurationLink_10005_cae0625f9fb4]

end Erdos302.Generated
