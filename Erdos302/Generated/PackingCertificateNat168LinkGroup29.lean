import Erdos302.Generated.PackingCertificateNat168VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue75
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup29 :
    packingCertificateNat168VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1655_1378b461c167, packingConfigurationLink_1721_a36993b69942, packingConfigurationLink_1733_4ff18efaba4a, packingConfigurationLink_1736_c01cf0e4d7a5, packingConfigurationLink_1793_06abb36a740c]

end Erdos302.Generated
