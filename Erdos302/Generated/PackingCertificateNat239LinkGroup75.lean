import Erdos302.Generated.PackingCertificateNat239VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup75 :
    packingCertificateNat239VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8845_256d9ee61d70, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8895_3d16626b8261, packingConfigurationLink_8906_9304eebcf7d6, packingConfigurationLink_8926_15b4885e345e]

end Erdos302.Generated
