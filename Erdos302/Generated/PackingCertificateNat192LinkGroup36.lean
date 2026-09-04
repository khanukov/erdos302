import Erdos302.Generated.PackingCertificateNat192VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup36 :
    packingCertificateNat192VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3153_a8d7f1d02e02]

end Erdos302.Generated
