import Erdos302.Generated.PackingCertificateNat138VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup44 :
    packingCertificateNat138VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3285_d31d0a71a1e4]

end Erdos302.Generated
