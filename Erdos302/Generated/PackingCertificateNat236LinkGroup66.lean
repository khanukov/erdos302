import Erdos302.Generated.PackingCertificateNat236VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup66 :
    packingCertificateNat236VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7512_9e3cafc79da2, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7522_93dbe3e31765, packingConfigurationLink_7527_dc771cdf3e66]

end Erdos302.Generated
