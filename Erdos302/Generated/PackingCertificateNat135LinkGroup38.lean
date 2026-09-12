import Erdos302.Generated.PackingCertificateNat135VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup38 :
    packingCertificateNat135VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3150_cd84bd353c36]

end Erdos302.Generated
