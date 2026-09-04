import Erdos302.Generated.PackingCertificateNat264VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup75 :
    packingCertificateNat264VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8934_851211bc077d, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9089_a153877640ec, packingConfigurationLink_9097_34a328a7fefb]

end Erdos302.Generated
