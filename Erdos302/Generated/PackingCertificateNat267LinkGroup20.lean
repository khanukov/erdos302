import Erdos302.Generated.PackingCertificateNat267VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup20 :
    packingCertificateNat267VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1301_fbbff2292254]

end Erdos302.Generated
