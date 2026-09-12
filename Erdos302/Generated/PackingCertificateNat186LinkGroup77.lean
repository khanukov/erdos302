import Erdos302.Generated.PackingCertificateNat186VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup77 :
    packingCertificateNat186VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8000_180d7eccb03c, packingConfigurationLink_8024_9fd1f1f42bbd, packingConfigurationLink_8026_77bf2313d440, packingConfigurationLink_8054_5d13c2a66ced]

end Erdos302.Generated
