import Erdos302.Generated.PackingCertificateNat132VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup38 :
    packingCertificateNat132VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
