import Erdos302.Generated.PackingCertificateNat265VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup35 :
    packingCertificateNat265VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3109_112941cd4164, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3180_26f28b9046f3]

end Erdos302.Generated
