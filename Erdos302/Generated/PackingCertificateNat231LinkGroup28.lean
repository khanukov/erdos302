import Erdos302.Generated.PackingCertificateNat231VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup28 :
    packingCertificateNat231VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1253_db4c97da8383, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1256_eeafc28b2cc9, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
