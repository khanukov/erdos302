import Erdos302.Generated.PackingCertificateNat189VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup38 :
    packingCertificateNat189VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3293_6d38d5dd8f4a, packingConfigurationLink_3302_d84a21984fa3]

end Erdos302.Generated
