import Erdos302.Generated.PackingCertificateNat118VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118_linkGroup38 :
    packingCertificateNat118VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat118VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2529_2ab8b4258179]

end Erdos302.Generated
