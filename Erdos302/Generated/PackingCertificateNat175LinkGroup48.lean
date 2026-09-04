import Erdos302.Generated.PackingCertificateNat175VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup48 :
    packingCertificateNat175VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3826_2e61e6ef1d78]

end Erdos302.Generated
