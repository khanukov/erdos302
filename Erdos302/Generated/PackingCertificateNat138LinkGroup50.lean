import Erdos302.Generated.PackingCertificateNat138VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup50 :
    packingCertificateNat138VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4046_51c8706cdd08]

end Erdos302.Generated
