import Erdos302.Generated.PackingCertificateNat233VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup47 :
    packingCertificateNat233VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4738_f3ee8002f9d5, packingConfigurationLink_4748_0863f65a8d11, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4827_e2c11e30525c]

end Erdos302.Generated
