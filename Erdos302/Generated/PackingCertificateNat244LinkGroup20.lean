import Erdos302.Generated.PackingCertificateNat244VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup20 :
    packingCertificateNat244VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1288_2069668fad62, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
