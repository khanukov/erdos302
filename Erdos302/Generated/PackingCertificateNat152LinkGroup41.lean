import Erdos302.Generated.PackingCertificateNat152VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup41 :
    packingCertificateNat152VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2565_07ad311e9a1a]

end Erdos302.Generated
