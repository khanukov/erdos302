import Erdos302.Generated.PackingCertificateNat263VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup38 :
    packingCertificateNat263VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3116_fac755026cdc, packingConfigurationLink_3123_21db991462d1, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3153_a8d7f1d02e02]

end Erdos302.Generated
