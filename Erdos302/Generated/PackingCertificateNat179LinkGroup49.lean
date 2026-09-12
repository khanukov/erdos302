import Erdos302.Generated.PackingCertificateNat179VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup49 :
    packingCertificateNat179VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3768_a210890bff92, packingConfigurationLink_3826_2e61e6ef1d78]

end Erdos302.Generated
