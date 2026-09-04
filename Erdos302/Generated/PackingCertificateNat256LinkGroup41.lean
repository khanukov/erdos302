import Erdos302.Generated.PackingCertificateNat256VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup41 :
    packingCertificateNat256VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3111_4bd86fe84809, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3180_26f28b9046f3]

end Erdos302.Generated
