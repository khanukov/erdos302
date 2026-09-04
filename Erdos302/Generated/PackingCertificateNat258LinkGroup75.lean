import Erdos302.Generated.PackingCertificateNat258VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup75 :
    packingCertificateNat258VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7035_b68dff0424d1, packingConfigurationLink_7045_e122e408dd2d, packingConfigurationLink_7050_22fffa5cb783, packingConfigurationLink_7103_2c6d80bc4b10, packingConfigurationLink_7104_8394257ab1e6]

end Erdos302.Generated
