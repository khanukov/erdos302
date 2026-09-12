import Erdos302.Generated.PackingCertificateNat244VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup42 :
    packingCertificateNat244VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3298_cbe9eb1023ba, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3374_c5bf01af91b0, packingConfigurationLink_3378_8ffbdcde9688]

end Erdos302.Generated
