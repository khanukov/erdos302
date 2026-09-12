import Erdos302.Generated.PackingCertificateNat179VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup43 :
    packingCertificateNat179VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3103_d5fcd01a2c4c, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3301_0d6204faec25, packingConfigurationLink_3333_76f7d0253ce7]

end Erdos302.Generated
