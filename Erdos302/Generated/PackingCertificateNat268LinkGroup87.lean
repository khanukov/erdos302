import Erdos302.Generated.PackingCertificateNat268VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup87 :
    packingCertificateNat268VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10470_3e8a202188ac, packingConfigurationLink_10506_e25ac693e418, packingConfigurationLink_10508_f811a310f170, packingConfigurationLink_10519_5e36c5bb7826, packingConfigurationLink_10605_b87347626204]

end Erdos302.Generated
