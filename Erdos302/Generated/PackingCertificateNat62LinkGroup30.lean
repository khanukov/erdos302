import Erdos302.Generated.PackingCertificateNat62VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup30 :
    packingCertificateNat62VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1276_07355cf95e99, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1299_f0761c5eddcf]

end Erdos302.Generated
