import Erdos302.Generated.PackingCertificateNat144VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup24 :
    packingCertificateNat144VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1295_336cb6dd726e, packingConfigurationLink_1296_52a28c927b78]

end Erdos302.Generated
