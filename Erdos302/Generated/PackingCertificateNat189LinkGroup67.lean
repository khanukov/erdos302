import Erdos302.Generated.PackingCertificateNat189VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup67 :
    packingCertificateNat189VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7048_7fde655d6b41, packingConfigurationLink_7098_b1ef9028702c, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7119_13b423589b30, packingConfigurationLink_7191_a112bc8bbeef]

end Erdos302.Generated
