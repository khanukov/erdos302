import Erdos302.Generated.PackingCertificateNat135VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup42 :
    packingCertificateNat135VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3822_42b533c06d60, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3878_a6d0ad2ba335]

end Erdos302.Generated
