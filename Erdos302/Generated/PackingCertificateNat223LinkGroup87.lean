import Erdos302.Generated.PackingCertificateNat223VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup87 :
    packingCertificateNat223VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8762_4eca5986d249, packingConfigurationLink_8765_6e33899b0498, packingConfigurationLink_8875_c603257a61ec, packingConfigurationLink_8891_96e841914344]

end Erdos302.Generated
