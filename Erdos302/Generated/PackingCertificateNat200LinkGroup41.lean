import Erdos302.Generated.PackingCertificateNat200VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup41 :
    packingCertificateNat200VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3066_7f5c38505ade, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3121_4bb8e73ddf3f]

end Erdos302.Generated
