import Erdos302.Generated.PackingCertificateNat252VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup38 :
    packingCertificateNat252VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3136_bfb0faed0786, packingConfigurationLink_3137_b07266b706c6, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3154_1c55f4393cbd]

end Erdos302.Generated
