import Erdos302.Generated.PackingCertificateNat204VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup50 :
    packingCertificateNat204VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3892_08b4d4655671, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_3963_4312b7c88158, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4009_0e543692aaeb]

end Erdos302.Generated
