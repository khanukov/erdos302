import Erdos302.Generated.PackingCertificateNat131VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup43 :
    packingCertificateNat131VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3796_1f685456d494, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3856_e095673577dd]

end Erdos302.Generated
