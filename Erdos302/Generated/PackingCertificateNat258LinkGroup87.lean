import Erdos302.Generated.PackingCertificateNat258VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup87 :
    packingCertificateNat258VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8940_d91be9cfd89d, packingConfigurationLink_8957_37c77f805f20, packingConfigurationLink_9061_2d0b8a6562d1, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9101_f754b7ea2349]

end Erdos302.Generated
