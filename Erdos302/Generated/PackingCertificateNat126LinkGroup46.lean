import Erdos302.Generated.PackingCertificateNat126VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup46 :
    packingCertificateNat126VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3796_1f685456d494, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3859_907b0fb90a5f]

end Erdos302.Generated
