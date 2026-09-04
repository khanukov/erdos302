import Erdos302.Generated.PackingCertificateNat256VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup23 :
    packingCertificateNat256VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
