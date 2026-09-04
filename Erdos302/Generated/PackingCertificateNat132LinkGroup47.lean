import Erdos302.Generated.PackingCertificateNat132VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup47 :
    packingCertificateNat132VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4046_51c8706cdd08]

end Erdos302.Generated
