import Erdos302.Generated.PackingCertificateNat238VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup76 :
    packingCertificateNat238VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_9048_7a153910b436, packingConfigurationLink_9095_f44d1a5dce21, packingConfigurationLink_9097_34a328a7fefb, packingConfigurationLink_9101_f754b7ea2349]

end Erdos302.Generated
