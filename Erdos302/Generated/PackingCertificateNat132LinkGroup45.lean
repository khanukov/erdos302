import Erdos302.Generated.PackingCertificateNat132VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup45 :
    packingCertificateNat132VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3772_5bd14f4bf9a2, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3877_8b9b06e80600]

end Erdos302.Generated
