import Erdos302.Generated.PackingCertificateNat156VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup58 :
    packingCertificateNat156VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4325_d4f045e26dc5, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4372_d8f5aceb7d6b]

end Erdos302.Generated
