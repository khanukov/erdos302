import Erdos302.Generated.PackingCertificateNat237VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup65 :
    packingCertificateNat237VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7419_abf0436365d8, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7508_a33c199c48f2, packingConfigurationLink_7582_2a90428be3c9, packingConfigurationLink_7585_1b810abd3276]

end Erdos302.Generated
