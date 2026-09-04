import Erdos302.Generated.PackingCertificateNat145VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup29 :
    packingCertificateNat145VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1646_b6fe0362a2bc, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1749_7b5cb71f201a]

end Erdos302.Generated
