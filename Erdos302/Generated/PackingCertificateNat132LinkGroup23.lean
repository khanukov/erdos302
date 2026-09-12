import Erdos302.Generated.PackingCertificateNat132VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup23 :
    packingCertificateNat132VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1699_6c5968dc33c8, packingConfigurationLink_1722_1b12d042bf3a, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
