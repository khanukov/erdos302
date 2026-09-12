import Erdos302.Generated.PackingCertificateNat258VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup36 :
    packingCertificateNat258VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2479_d0b7af4c3cac, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2532_5c3541b8fbf8, packingConfigurationLink_2546_a087500c20db]

end Erdos302.Generated
