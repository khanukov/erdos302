import Erdos302.Generated.PackingCertificateNat163VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup44 :
    packingCertificateNat163VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3138_a145c2c5ddbf, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3272_8d2e02248d7a, packingConfigurationLink_3273_73dfe5b359e5]

end Erdos302.Generated
