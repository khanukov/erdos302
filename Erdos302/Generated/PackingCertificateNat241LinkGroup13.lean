import Erdos302.Generated.PackingCertificateNat241VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup13 :
    packingCertificateNat241VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1240_05c32081f842, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
