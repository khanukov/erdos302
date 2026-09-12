import Erdos302.Generated.PackingCertificateNat258VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup84 :
    packingCertificateNat258VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8413_a9e08bf6c16b, packingConfigurationLink_8479_08e9167b7bb7, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8607_dd0a1a825567, packingConfigurationLink_8611_a58923645091]

end Erdos302.Generated
