import Erdos302.Generated.PackingCertificateNat98VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup40 :
    packingCertificateNat98VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_2446_636415526d59]

end Erdos302.Generated
