import Erdos302.Generated.PackingCertificateNat136VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup49 :
    packingCertificateNat136VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4019_78e336bd8e6f]

end Erdos302.Generated
