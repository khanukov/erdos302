import Erdos302.Generated.PackingCertificateNat118VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup29 :
    packingCertificateNat118VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1717_a4c8c7547367, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1734_71c6ebbfa0c8]

end Erdos302.Generated
