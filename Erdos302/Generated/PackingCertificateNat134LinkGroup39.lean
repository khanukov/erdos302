import Erdos302.Generated.PackingCertificateNat134VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup39 :
    packingCertificateNat134VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3113_16369bef0b52, packingConfigurationLink_3114_29a614f9f660, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3230_0f538509f4d5]

end Erdos302.Generated
