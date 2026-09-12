import Erdos302.Generated.PackingCertificateNat250VertexData28
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup112 :
    packingCertificateNat250VertexGroup112.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup112, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11618_c8ded221322a, packingConfigurationLink_11635_8066f222e562, packingConfigurationLink_11677_53a04161e73d, packingConfigurationLink_11692_acab45983511, packingConfigurationLink_11709_6340405d04b8]

end Erdos302.Generated
