import Erdos302.Generated.PackingCertificateNat100VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup41 :
    packingCertificateNat100VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2432_555fa0a91f02]

end Erdos302.Generated
