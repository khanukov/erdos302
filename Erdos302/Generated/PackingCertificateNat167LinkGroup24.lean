import Erdos302.Generated.PackingCertificateNat167VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup24 :
    packingCertificateNat167VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1323_5857deb8d182]

end Erdos302.Generated
