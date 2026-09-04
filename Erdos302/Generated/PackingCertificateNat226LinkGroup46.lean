import Erdos302.Generated.PackingCertificateNat226VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup46 :
    packingCertificateNat226VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3491_1053f4334e2e]

end Erdos302.Generated
