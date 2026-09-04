import Erdos302.Generated.PackingCertificateNat197VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup33 :
    packingCertificateNat197VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2083_d66102dea3c3, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2125_9c3fac563419, packingConfigurationLink_2151_e909e88c9ba3]

end Erdos302.Generated
