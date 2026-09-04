import Erdos302.Generated.PackingCertificateNat234VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup45 :
    packingCertificateNat234VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4497_2f97e2e97744, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4606_c716ad223149, packingConfigurationLink_4614_ff4f3746e4a7]

end Erdos302.Generated
