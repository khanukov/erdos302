import Erdos302.Generated.PackingCertificateNat80VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup29 :
    packingCertificateNat80VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1430_077492006833, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1451_74afbe2aed9a]

end Erdos302.Generated
