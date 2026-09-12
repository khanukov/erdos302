import Erdos302.Generated.PackingCertificateNat242VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup40 :
    packingCertificateNat242VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3075_cfbece9cf3ef, packingConfigurationLink_3079_9bed8a7bd0ff, packingConfigurationLink_3100_93f0180bdc87, packingConfigurationLink_3105_b9c38669db93]

end Erdos302.Generated
