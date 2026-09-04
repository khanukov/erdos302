import Erdos302.Generated.PackingCertificateNat152VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup25 :
    packingCertificateNat152VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1296_52a28c927b78]

end Erdos302.Generated
