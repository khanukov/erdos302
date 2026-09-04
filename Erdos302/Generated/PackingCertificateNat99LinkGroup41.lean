import Erdos302.Generated.PackingCertificateNat99VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup41 :
    packingCertificateNat99VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2432_555fa0a91f02]

end Erdos302.Generated
