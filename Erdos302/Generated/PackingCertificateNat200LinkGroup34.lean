import Erdos302.Generated.PackingCertificateNat200VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup34 :
    packingCertificateNat200VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2268_b2976a9ed019, packingConfigurationLink_2273_3a97cc3fdcee, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2352_55944123a775]

end Erdos302.Generated
