import Erdos302.Generated.PackingCertificateNat75VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup28 :
    packingCertificateNat75VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1451_74afbe2aed9a]

end Erdos302.Generated
