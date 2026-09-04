import Erdos302.Generated.PackingCertificateNat212VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup39 :
    packingCertificateNat212VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2507_59e7abf604c3]

end Erdos302.Generated
