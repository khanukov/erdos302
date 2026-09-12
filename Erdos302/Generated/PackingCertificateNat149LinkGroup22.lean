import Erdos302.Generated.PackingCertificateNat149VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup22 :
    packingCertificateNat149VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1317_3d2e16dc49a0]

end Erdos302.Generated
