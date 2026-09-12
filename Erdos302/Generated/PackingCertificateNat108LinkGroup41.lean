import Erdos302.Generated.PackingCertificateNat108VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup41 :
    packingCertificateNat108VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2398_2af6414cefb6, packingConfigurationLink_2416_8a03388eeb0a, packingConfigurationLink_2419_0affd64f7959, packingConfigurationLink_2432_555fa0a91f02]

end Erdos302.Generated
