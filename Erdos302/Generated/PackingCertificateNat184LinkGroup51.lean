import Erdos302.Generated.PackingCertificateNat184VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup51 :
    packingCertificateNat184VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4776_d010f0d82f7d, packingConfigurationLink_4807_b5ec996ccc2c, packingConfigurationLink_4808_575302e3975e]

end Erdos302.Generated
