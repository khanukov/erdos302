import Erdos302.Generated.PackingCertificateNat228VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup75 :
    packingCertificateNat228VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6992_ddf9389d5955, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7046_335d51026156, packingConfigurationLink_7104_8394257ab1e6, packingConfigurationLink_7107_f70ec1fe10ae]

end Erdos302.Generated
