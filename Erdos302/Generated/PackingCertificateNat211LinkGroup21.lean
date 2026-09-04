import Erdos302.Generated.PackingCertificateNat211VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup21 :
    packingCertificateNat211VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_917_de3c0b5ec445]

end Erdos302.Generated
