import Erdos302.Generated.PackingCertificateNat197VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup45 :
    packingCertificateNat197VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3452_14d5e1c435b7, packingConfigurationLink_3470_8b7c58862f63, packingConfigurationLink_3487_0ead651ca252, packingConfigurationLink_3527_1bb454fdb51e]

end Erdos302.Generated
