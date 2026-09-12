import Erdos302.Generated.PackingCertificateNat142VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup43 :
    packingCertificateNat142VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3149_1dbab8982b13, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
