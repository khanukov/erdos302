import Erdos302.Generated.PackingCertificateNat191VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup27 :
    packingCertificateNat191VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2055_657b1a23d756, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
