import Erdos302.Generated.PackingCertificateNat120VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup49 :
    packingCertificateNat120VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3838_b081e4e60d49, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3876_45c8c5b0c4a2]

end Erdos302.Generated
