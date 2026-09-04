import Erdos302.Generated.PackingCertificateNat225VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup27 :
    packingCertificateNat225VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1345_c2c3ee4f6e76, packingConfigurationLink_1378_68f2106f0e6a, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1420_0597a7403a06]

end Erdos302.Generated
