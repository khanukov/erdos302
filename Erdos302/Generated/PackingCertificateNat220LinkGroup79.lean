import Erdos302.Generated.PackingCertificateNat220VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup79 :
    packingCertificateNat220VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7519_307d8ba1eb58, packingConfigurationLink_7524_d5f48b741a04, packingConfigurationLink_7575_b2aa381a932c, packingConfigurationLink_7618_4169c885a7b7, packingConfigurationLink_7632_b4a7fe48dd34]

end Erdos302.Generated
