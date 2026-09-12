import Erdos302.Generated.PackingCertificateNat210VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup49 :
    packingCertificateNat210VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3989_13eecd538554, packingConfigurationLink_3996_b545caf3ba06]

end Erdos302.Generated
