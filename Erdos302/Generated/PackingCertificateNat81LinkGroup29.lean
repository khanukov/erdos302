import Erdos302.Generated.PackingCertificateNat81VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup29 :
    packingCertificateNat81VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1400_1dd0996c208e, packingConfigurationLink_1411_729e476614e6, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
