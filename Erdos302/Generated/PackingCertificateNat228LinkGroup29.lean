import Erdos302.Generated.PackingCertificateNat228VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup29 :
    packingCertificateNat228VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1555_0ccace74a3c5, packingConfigurationLink_1567_395d71094049, packingConfigurationLink_1573_094b6021d41a, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1587_b88710f6a28c]

end Erdos302.Generated
