import Erdos302.Generated.PackingCertificateNat199VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup41 :
    packingCertificateNat199VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3218_052e2dc10d9e]

end Erdos302.Generated
