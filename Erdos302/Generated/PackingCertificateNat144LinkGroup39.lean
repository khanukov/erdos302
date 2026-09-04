import Erdos302.Generated.PackingCertificateNat144VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup39 :
    packingCertificateNat144VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
