import Erdos302.Generated.PackingCertificateNat65VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup29 :
    packingCertificateNat65VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1277_0fd01e2da32d, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1299_f0761c5eddcf]

end Erdos302.Generated
