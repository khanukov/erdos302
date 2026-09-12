import Erdos302.Generated.PackingCertificateNat141VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkGroup49 :
    packingCertificateNat141VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat141VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
