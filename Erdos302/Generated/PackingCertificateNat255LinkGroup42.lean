import Erdos302.Generated.PackingCertificateNat255VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup42 :
    packingCertificateNat255VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3290_83e9b8acc2a7, packingConfigurationLink_3297_0573bf20f1a8, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3370_f19852f7d032]

end Erdos302.Generated
