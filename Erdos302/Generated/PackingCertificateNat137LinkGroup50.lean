import Erdos302.Generated.PackingCertificateNat137VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup50 :
    packingCertificateNat137VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4046_51c8706cdd08, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4048_f21691f7c036]

end Erdos302.Generated
