import Erdos302.Generated.PackingCertificateNat127VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127_linkGroup38 :
    packingCertificateNat127VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat127VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2928_5ecb067a3b4a, packingConfigurationLink_2931_36bec6c210fd, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2958_e6a2bff90b32, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
