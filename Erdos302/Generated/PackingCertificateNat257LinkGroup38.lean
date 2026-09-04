import Erdos302.Generated.PackingCertificateNat257VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup38 :
    packingCertificateNat257VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2510_d89eb669cd34, packingConfigurationLink_2521_10d0e5714f1c, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2557_40f0ed1db70a]

end Erdos302.Generated
