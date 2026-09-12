import Erdos302.Generated.PackingCertificateNat264VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup56 :
    packingCertificateNat264VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_5592_89f4dd314ec5, packingConfigurationLink_5596_9e340c4a4935, packingConfigurationLink_5672_5faeddbdf057]

end Erdos302.Generated
