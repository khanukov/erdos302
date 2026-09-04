import Erdos302.Generated.PackingCertificateNat84VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup41 :
    packingCertificateNat84VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2416_8a03388eeb0a, packingConfigurationLink_2432_555fa0a91f02, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12691_f67570c567bf]

end Erdos302.Generated
