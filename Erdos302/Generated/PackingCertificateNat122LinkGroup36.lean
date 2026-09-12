import Erdos302.Generated.PackingCertificateNat122VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup36 :
    packingCertificateNat122VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2533_add336061d95]

end Erdos302.Generated
