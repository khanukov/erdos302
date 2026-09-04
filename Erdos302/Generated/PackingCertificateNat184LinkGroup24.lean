import Erdos302.Generated.PackingCertificateNat184VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup24 :
    packingCertificateNat184VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1738_84e4b86348ca]

end Erdos302.Generated
