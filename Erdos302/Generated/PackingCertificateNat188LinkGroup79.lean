import Erdos302.Generated.PackingCertificateNat188VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup79 :
    packingCertificateNat188VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7489_071b4d2ab212, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7491_9df6ebec7743, packingConfigurationLink_7495_4084625abe12, packingConfigurationLink_7519_307d8ba1eb58]

end Erdos302.Generated
