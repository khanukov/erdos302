import Erdos302.Generated.PackingCertificateNat166VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup45 :
    packingCertificateNat166VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
