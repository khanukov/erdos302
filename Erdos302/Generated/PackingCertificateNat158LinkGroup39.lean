import Erdos302.Generated.PackingCertificateNat158VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup39 :
    packingCertificateNat158VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2474_d856891fdd04]

end Erdos302.Generated
