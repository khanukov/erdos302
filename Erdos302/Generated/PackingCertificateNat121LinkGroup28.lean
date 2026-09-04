import Erdos302.Generated.PackingCertificateNat121VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup28 :
    packingCertificateNat121VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1657_616be1aacd4e, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
